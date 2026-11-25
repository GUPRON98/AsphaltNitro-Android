.class public final Lx;
.super Ljava/lang/Object;


# static fields
.field private static g:[I


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:B

.field private r:B

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x635300
        0xc8b149
        0xbe972e
        0xedd887
        0xd2a62d
        0x342b0a
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx;->h:I

    iput v0, p0, Lx;->i:I

    const/4 v1, 0x0

    iput-byte v1, p0, Lx;->c:B

    iput v0, p0, Lx;->k:I

    iput v1, p0, Lx;->l:I

    iput v1, p0, Lx;->n:I

    iput v1, p0, Lx;->o:I

    iput v1, p0, Lx;->p:I

    iput-byte v1, p0, Lx;->q:B

    iput-byte v1, p0, Lx;->r:B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-byte v0, p0, Lx;->c:B

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget v0, p0, Lx;->p:I

    iget-byte v2, p0, Lx;->q:B

    mul-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x50

    iget-byte v3, p0, Lx;->q:B

    mul-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0x50

    invoke-static {v0, v2, v3}, La;->e(III)I

    move-result v0

    sget-object v2, La;->cb:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v2, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-byte v0, p0, Lx;->r:B

    iget v2, p0, Lx;->h:I

    if-nez v0, :cond_0

    add-int/lit8 v4, v2, -0x6

    iget v0, p0, Lx;->i:I

    iget-byte v2, p0, Lx;->q:B

    shr-int/lit8 v1, v2, 0x1

    sub-int v5, v0, v1

    iget-byte v7, p0, Lx;->q:B

    sget-object v3, La;->cb:Ljavax/microedition/lcdui/Graphics;

    const/16 v9, 0x168

    const/4 v10, 0x1

    const/16 v6, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    return-void

    :cond_0
    iget-byte v0, p0, Lx;->q:B

    shr-int/2addr v0, v1

    sub-int v4, v2, v0

    iget v0, p0, Lx;->i:I

    add-int/lit8 v5, v0, -0x6

    iget-byte v6, p0, Lx;->q:B

    sget-object v3, La;->cb:Ljavax/microedition/lcdui/Graphics;

    const/16 v9, 0x168

    const/4 v10, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    goto/16 :goto_1

    :sswitch_1
    iget v0, p0, Lx;->p:I

    const/16 v2, 0x78

    invoke-static {v0, v2, v2}, La;->e(III)I

    move-result v0

    sget-object v2, La;->cb:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v2, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v4, p0, Lx;->h:I

    iget v5, p0, Lx;->i:I

    iget-byte v6, p0, Lx;->q:B

    iget-byte v7, p0, Lx;->q:B

    sget-object v3, La;->cb:Ljavax/microedition/lcdui/Graphics;

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, La;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    iget v0, p0, Lx;->p:I

    sget-object v2, La;->cb:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v2, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, p0, Lx;->h:I

    add-int/lit8 v3, v0, 0x1

    iget v0, p0, Lx;->i:I

    add-int/lit8 v4, v0, 0x1

    iget-byte v0, p0, Lx;->q:B

    add-int/lit8 v5, v0, -0x2

    iget-byte v0, p0, Lx;->q:B

    add-int/lit8 v6, v0, -0x2

    sget-object v2, La;->cb:Ljavax/microedition/lcdui/Graphics;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, La;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void

    :sswitch_2
    iget-byte v0, p0, Lx;->q:B

    if-ltz v0, :cond_2

    sget v0, La;->cl:I

    iget v2, p0, Lx;->n:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lx;->h:I

    div-int/lit8 v2, v2, 0x2

    iget-byte v3, p0, Lx;->q:B

    sub-int/2addr v2, v3

    iget v3, p0, Lx;->i:I

    iget v4, p0, Lx;->h:I

    div-int/lit8 v4, v4, 0x2

    iget-byte v5, p0, Lx;->q:B

    add-int/2addr v4, v5

    iget v5, p0, Lx;->i:I

    iget v6, p0, Lx;->h:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lx;->n:I

    if-gez v7, :cond_1

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-static {v0}, La;->F(I)I

    move-result v8

    iget v9, p0, Lx;->l:I

    mul-int v8, v8, v9

    shl-int/2addr v8, v1

    invoke-static {v8}, La;->E(I)I

    move-result v8

    mul-int v7, v7, v8

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iget v7, p0, Lx;->i:I

    sget v8, La;->cl:I

    sub-int/2addr v8, v0

    invoke-static {v8}, La;->F(I)I

    move-result v0

    iget v8, p0, Lx;->l:I

    mul-int v0, v0, v8

    shl-int/2addr v0, v1

    invoke-static {v0}, La;->E(I)I

    move-result v0

    add-int/2addr v7, v0

    iget v0, p0, Lx;->d:I

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0x64

    iget v0, p0, Lx;->e:I

    add-int v8, v2, v0

    iget v0, p0, Lx;->d:I

    mul-int v4, v4, v0

    div-int/lit8 v4, v4, 0x64

    iget v0, p0, Lx;->e:I

    add-int v10, v4, v0

    iget v0, p0, Lx;->d:I

    mul-int v6, v6, v0

    div-int/lit8 v6, v6, 0x64

    iget v0, p0, Lx;->e:I

    add-int v12, v6, v0

    iget v0, p0, Lx;->d:I

    mul-int v3, v3, v0

    div-int/lit8 v3, v3, 0x64

    iget v0, p0, Lx;->f:I

    add-int v9, v3, v0

    iget v0, p0, Lx;->d:I

    mul-int v5, v5, v0

    div-int/lit8 v5, v5, 0x64

    iget v0, p0, Lx;->f:I

    add-int v11, v5, v0

    iget v0, p0, Lx;->d:I

    mul-int v7, v7, v0

    div-int/lit8 v7, v7, 0x64

    iget v0, p0, Lx;->f:I

    add-int v13, v7, v0

    iget v0, p0, Lx;->p:I

    sget-object v1, La;->cb:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-static/range {v8 .. v13}, La;->b(IIIIII)V

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 6

    sget v0, La;->cl:I

    iget v1, p0, Lx;->n:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lx;->n:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-gez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0}, La;->F(I)I

    move-result v4

    iget v5, p0, Lx;->l:I

    mul-int v4, v4, v5

    invoke-static {v4}, La;->E(I)I

    move-result v4

    mul-int v1, v1, v4

    mul-int v1, v1, p1

    div-int/lit16 v1, v1, 0xa3

    iget v4, p0, Lx;->h:I

    add-int/2addr v4, v1

    iput v4, p0, Lx;->h:I

    iget-byte v1, p0, Lx;->c:B

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    iget v1, p0, Lx;->i:I

    sget v2, La;->cl:I

    sub-int/2addr v2, v0

    invoke-static {v2}, La;->F(I)I

    move-result v0

    iget v2, p0, Lx;->l:I

    mul-int v0, v0, v2

    invoke-static {v0}, La;->E(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xa3

    sub-int/2addr v1, v0

    iput v1, p0, Lx;->i:I

    iget v0, p0, Lx;->i:I

    iget v1, p0, Lx;->u:I

    mul-int v1, v1, p1

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    iput v0, p0, Lx;->i:I

    iget v0, p0, Lx;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx;->k:I

    iget v0, p0, Lx;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lx;->t:I

    iget p1, p0, Lx;->t:I

    const/16 v0, 0x5dc

    if-le p1, v0, :cond_4

    iput v4, p0, Lx;->l:I

    iget p1, p0, Lx;->k:I

    iget v0, p0, Lx;->o:I

    rem-int/2addr p1, v0

    iget v0, p0, Lx;->o:I

    shr-int/2addr v0, v4

    if-lt p1, v0, :cond_1

    iget p1, p0, Lx;->k:I

    iget v0, p0, Lx;->o:I

    rem-int/2addr p1, v0

    iget v0, p0, Lx;->o:I

    iget v1, p0, Lx;->o:I

    shr-int/2addr v1, v4

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    :cond_1
    iput v3, p0, Lx;->l:I

    :cond_2
    iget p1, p0, Lx;->k:I

    iget v0, p0, Lx;->o:I

    div-int/2addr p1, v0

    rem-int/2addr p1, v4

    if-nez p1, :cond_3

    const/16 p1, 0x55

    goto :goto_1

    :cond_3
    const/16 p1, -0x55

    :goto_1
    sget v0, La;->ck:I

    mul-int p1, p1, v0

    div-int/lit16 p1, p1, 0x168

    iput p1, p0, Lx;->n:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lx;->m:I

    iget v1, p0, Lx;->t:I

    rsub-int v1, v1, 0x5dc

    mul-int p1, p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lx;->l:I

    :goto_2
    iget p1, p0, Lx;->k:I

    iget v0, p0, Lx;->o:I

    div-int/2addr p1, v0

    rem-int/2addr p1, v4

    int-to-byte p1, p1

    iput-byte p1, p0, Lx;->r:B

    iget p1, p0, Lx;->k:I

    iget v0, p0, Lx;->s:I

    rem-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x18

    iget v0, p0, Lx;->s:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0xc

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lx;->q:B

    goto/16 :goto_5

    :sswitch_1
    iget v1, p0, Lx;->k:I

    sub-int/2addr v1, p1

    iput v1, p0, Lx;->k:I

    iget v1, p0, Lx;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lx;->s:I

    iget v1, p0, Lx;->k:I

    div-int/2addr v1, v4

    iget v4, p0, Lx;->s:I

    if-ge v1, v4, :cond_7

    iget v1, p0, Lx;->i:I

    sget v4, La;->cl:I

    sub-int/2addr v4, v0

    invoke-static {v4}, La;->F(I)I

    move-result v0

    iget v4, p0, Lx;->l:I

    mul-int v0, v0, v4

    invoke-static {v0}, La;->E(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xa3

    sub-int/2addr v1, v0

    iput v1, p0, Lx;->i:I

    iget-byte p1, p0, Lx;->q:B

    if-le p1, v3, :cond_5

    iget-byte p1, p0, Lx;->q:B

    sub-int/2addr p1, v3

    int-to-byte p1, p1

    iput-byte p1, p0, Lx;->q:B

    goto :goto_3

    :cond_5
    iput v2, p0, Lx;->k:I

    :goto_3
    iget-byte p1, p0, Lx;->r:B

    if-eqz p1, :cond_c

    iget-byte p1, p0, Lx;->r:B

    iget v0, p0, Lx;->n:I

    if-ne p1, v3, :cond_6

    iget p1, p0, Lx;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lx;->n:I

    return-void

    :cond_6
    iget p1, p0, Lx;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx;->n:I

    return-void

    :cond_7
    iget p1, p0, Lx;->j:I

    iput p1, p0, Lx;->h:I

    return-void

    :sswitch_2
    sget v1, La;->cl:I

    sub-int/2addr v1, v0

    invoke-static {v1}, La;->F(I)I

    move-result v0

    iget v1, p0, Lx;->l:I

    mul-int v0, v0, v1

    invoke-static {v0}, La;->E(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xa3

    iget v1, p0, Lx;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lx;->i:I

    iget v0, p0, Lx;->k:I

    iget v1, p0, Lx;->s:I

    div-int/2addr v1, v4

    if-gt v0, v1, :cond_b

    iget v0, p0, Lx;->l:I

    sub-int/2addr v0, v4

    if-gtz v0, :cond_8

    iget v0, p0, Lx;->l:I

    if-lez v0, :cond_8

    const/4 v0, 0x0

    iput v0, p0, Lx;->n:I

    :cond_8
    iget v0, p0, Lx;->l:I

    const/4 v1, -0x3

    if-le v0, v1, :cond_9

    iget v0, p0, Lx;->l:I

    sub-int/2addr v0, v4

    iput v0, p0, Lx;->l:I

    :cond_9
    iget v0, p0, Lx;->l:I

    if-gez v0, :cond_b

    iget-byte v0, p0, Lx;->q:B

    if-lez v0, :cond_a

    iget-byte v0, p0, Lx;->q:B

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    iput-byte v0, p0, Lx;->q:B

    goto :goto_4

    :cond_a
    iput v2, p0, Lx;->k:I

    :cond_b
    :goto_4
    iget v0, p0, Lx;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx;->k:I

    :cond_c
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IIBIII)V
    .locals 3

    iput p1, p0, Lx;->h:I

    iput p2, p0, Lx;->i:I

    iput p1, p0, Lx;->j:I

    iput-byte p3, p0, Lx;->c:B

    iput p4, p0, Lx;->b:I

    iput p6, p0, Lx;->a:I

    iget-byte p1, p0, Lx;->c:B

    const/4 p2, 0x2

    const/16 p3, 0x14

    const/16 p6, 0x78

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const/16 p1, 0x2710

    const/16 p5, 0x7530

    invoke-static {p1, p5}, La;->k(II)I

    move-result p1

    iput p1, p0, Lx;->k:I

    const/16 p1, 0xfa

    const/16 p5, 0x2ee

    invoke-static {p1, p5}, La;->k(II)I

    move-result p1

    iput p1, p0, Lx;->s:I

    sget-object p1, Lx;->g:[I

    sget-object p5, Lx;->g:[I

    array-length p5, p5

    invoke-static {v2, p5}, La;->k(II)I

    move-result p5

    aget p1, p1, p5

    iput p1, p0, Lx;->p:I

    const/4 p1, 0x5

    const/16 p5, 0x23

    invoke-static {p1, p5}, La;->k(II)I

    move-result p1

    iput p1, p0, Lx;->n:I

    iget p1, p0, Lx;->n:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    iput p1, p0, Lx;->n:I

    iget p1, p0, Lx;->n:I

    sget p4, La;->ck:I

    mul-int p1, p1, p4

    div-int/lit16 p1, p1, 0x168

    iput p1, p0, Lx;->n:I

    invoke-static {v2, p2}, La;->k(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lx;->r:B

    const/16 p1, 0x258

    const/16 p2, 0x708

    invoke-static {p1, p2}, La;->k(II)I

    move-result p1

    iput p1, p0, Lx;->o:I

    iput v2, p0, Lx;->t:I

    const/16 p1, 0x28

    const/16 p2, 0x3c

    invoke-static {p1, p2}, La;->k(II)I

    move-result p1

    iput p1, p0, Lx;->m:I

    iput p1, p0, Lx;->l:I

    invoke-static {v0, p3}, La;->k(II)I

    move-result p1

    iput p1, p0, Lx;->u:I

    goto/16 :goto_3

    :sswitch_1
    iput p5, p0, Lx;->p:I

    iput v2, p0, Lx;->s:I

    const/16 p1, 0x9

    invoke-static {p1, p3}, La;->k(II)I

    move-result p1

    sget p3, La;->ck:I

    mul-int p1, p1, p3

    div-int/lit16 p1, p1, 0x168

    iput p1, p0, Lx;->o:I

    if-ne p4, v1, :cond_2

    const/16 p1, -0x78

    invoke-static {p1, p6}, La;->k(II)I

    move-result p1

    sget p2, La;->ck:I

    mul-int p1, p1, p2

    div-int/lit16 p1, p1, 0x168

    iput p1, p0, Lx;->n:I

    const/16 p1, 0xdac

    const/16 p2, 0x1194

    invoke-static {p1, p2}, La;->k(II)I

    move-result p1

    iput p1, p0, Lx;->k:I

    iget p1, p0, Lx;->n:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    int-to-byte p1, v1

    iput-byte p1, p0, Lx;->r:B

    goto :goto_2

    :cond_2
    if-ne p4, p2, :cond_3

    sget p1, La;->ck:I

    mul-int/lit8 p1, p1, 0x5a

    div-int/lit16 p1, p1, 0x168

    iput p1, p0, Lx;->n:I

    const/16 p1, 0x5dc

    const/16 p2, 0x157c

    invoke-static {p1, p2}, La;->k(II)I

    move-result p1

    iput p1, p0, Lx;->k:I

    iput-byte v2, p0, Lx;->r:B

    :cond_3
    :goto_2
    const/16 p1, 0x8

    iput-byte p1, p0, Lx;->q:B

    const/4 p1, 0x7

    const/16 p2, 0xc

    invoke-static {p1, p2}, La;->k(II)I

    move-result p1

    iput p1, p0, Lx;->l:I

    return-void

    :sswitch_2
    const/16 p1, -0x11

    const/16 p2, 0x11

    invoke-static {p1, p2}, La;->k(II)I

    move-result p1

    sget p2, La;->ck:I

    mul-int p1, p1, p2

    div-int/lit16 p1, p1, 0x168

    iput p1, p0, Lx;->n:I

    iput v2, p0, Lx;->i:I

    iput v2, p0, Lx;->h:I

    iput p4, p0, Lx;->b:I

    const/16 p1, 0x64

    iput p1, p0, Lx;->d:I

    const/16 p1, 0x19

    invoke-static {v0, p1}, La;->k(II)I

    move-result p1

    iput p1, p0, Lx;->l:I

    const/16 p1, 0xbb8

    const/16 p2, 0xfa0

    invoke-static {p1, p2}, La;->k(II)I

    move-result p1

    iput p1, p0, Lx;->k:I

    iput p1, p0, Lx;->s:I

    iput-byte v1, p0, Lx;->q:B

    const/16 p1, 0x50

    invoke-static {p5, p1, p6}, La;->e(III)I

    move-result p1

    iput p1, p0, Lx;->p:I

    sget p1, La;->B:I

    invoke-virtual {p0, p1}, Lx;->a(I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 3

    iget-byte v0, p0, Lx;->c:B

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lx;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Lx;->h:I

    const/16 v1, -0xa

    if-lt v0, v1, :cond_0

    iget v0, p0, Lx;->h:I

    sget v1, La;->bc:I

    add-int/lit8 v1, v1, 0xa

    if-gt v0, v1, :cond_0

    iget v0, p0, Lx;->i:I

    sget v1, La;->bd:I

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lx;->k:I

    if-ltz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lx;->k:I

    return-void
.end method
