.class final Lk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk;->a:I

    iput p2, p0, Lk;->b:I

    iput p3, p0, Lk;->c:I

    iput p4, p0, Lk;->d:I

    iput p5, p0, Lk;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk;->b:I

    iget v1, p0, Lk;->c:I

    iget v2, p0, Lk;->e:I

    sget v3, Lq;->e:I

    if-le v3, v2, :cond_4

    sget v3, Lq;->d:I

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lq;->c:Ljavax/microedition/media/Player;

    if-eqz v3, :cond_1

    invoke-static {}, Lq;->a()V

    :cond_1
    :try_start_0
    sget-object v3, Lq;->a:[Ljava/io/ByteArrayInputStream;

    if-eqz v3, :cond_4

    sget-object v3, Lq;->a:[Ljava/io/ByteArrayInputStream;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->reset()V

    sget-object v3, Lq;->c:Ljavax/microedition/media/Player;

    if-nez v3, :cond_3

    sget-object v3, Lq;->a:[Ljava/io/ByteArrayInputStream;

    aget-object v3, v3, v0

    sget-object v4, Lq;->b:[I

    aget v4, v4, v0

    invoke-static {v4}, La;->J(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v3

    sput-object v3, Lq;->c:Ljavax/microedition/media/Player;

    if-eqz v3, :cond_3

    sget-object v3, Lq;->c:Ljavax/microedition/media/Player;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    invoke-interface {v3, v4}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    sget-object v1, Lq;->c:Ljavax/microedition/media/Player;

    invoke-interface {v1}, Ljavax/microedition/media/Player;->realize()V

    sget-object v1, Lq;->c:Ljavax/microedition/media/Player;

    invoke-interface {v1}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object v1, Lq;->c:Ljavax/microedition/media/Player;

    invoke-interface {v1}, Ljavax/microedition/media/Player;->start()V

    :cond_3
    sput v0, Lq;->d:I

    sput v2, Lq;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lq;->g:Z

    return-void
.end method
