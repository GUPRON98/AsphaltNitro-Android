.class public final Lj;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljavax/microedition/lcdui/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/lcdui/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj;->a:Ljavax/microedition/lcdui/Image;

    return-void
.end method

.method public static a(II)Lj;
    .locals 1

    new-instance v0, Lj;

    invoke-static {p0, p1}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    invoke-direct {v0, p0}, Lj;-><init>(Ljavax/microedition/lcdui/Image;)V

    return-object v0
.end method

.method public static a([IIIZ)Lj;
    .locals 1

    new-instance v0, Lj;

    invoke-static {p0, p1, p2, p3}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    invoke-direct {v0, p0}, Lj;-><init>(Ljavax/microedition/lcdui/Image;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljavax/microedition/lcdui/Graphics;
    .locals 1

    iget-object v0, p0, Lj;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lj;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lj;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    return v0
.end method
