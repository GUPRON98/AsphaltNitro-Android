.class public final Lq;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/io/ByteArrayInputStream;

.field public static b:[I

.field public static c:Ljavax/microedition/media/Player;

.field public static d:I

.field public static e:I

.field public static f:[I

.field public static g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    sget-object v0, Lq;->c:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_0

    sget-object v0, Lq;->c:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, Lq;->c:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    sget-object v0, Lq;->c:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    const/4 v0, 0x0

    sput-object v0, Lq;->c:Ljavax/microedition/media/Player;

    :cond_0
    const/4 v0, -0x1

    sput v0, Lq;->d:I

    const/16 v0, 0x270f

    sput v0, Lq;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static a(IIIII)V
    .locals 6

    :try_start_0
    sget-boolean p0, Lq;->g:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lq;->g:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lq;->g:Z

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lk;

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lk;-><init>(IIIII)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-object v0, Lq;->c:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_0

    sget-object v0, Lq;->c:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    sget v0, Lq;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
