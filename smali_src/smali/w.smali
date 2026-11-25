.class public final Lw;
.super Ljava/lang/Object;

# interfaces
.implements Lp;


# static fields
.field private static L:La;

.field private static N:Lw;


# instance fields
.field private A:[Lg;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:[I

.field private I:[I

.field private J:Z

.field private K:Z

.field private M:I

.field private O:I

.field private P:I

.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:[Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:[[I

.field private m:[Le;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:[I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(La;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lw;->a:I

    iput v1, v0, Lw;->b:I

    iput v1, v0, Lw;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lw;->d:Z

    const/16 v3, 0xf

    new-array v4, v3, [Z

    iput-object v4, v0, Lw;->e:[Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lw;->f:Z

    iput-boolean v4, v0, Lw;->g:Z

    iput v1, v0, Lw;->h:I

    iput v4, v0, Lw;->i:I

    iput v4, v0, Lw;->j:I

    iput-boolean v4, v0, Lw;->k:Z

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    new-array v8, v5, [I

    fill-array-data v8, :array_2

    new-array v9, v5, [I

    fill-array-data v9, :array_3

    new-array v10, v5, [I

    fill-array-data v10, :array_4

    new-array v11, v5, [I

    fill-array-data v11, :array_5

    new-array v12, v5, [I

    fill-array-data v12, :array_6

    new-array v13, v5, [I

    fill-array-data v13, :array_7

    new-array v14, v5, [I

    fill-array-data v14, :array_8

    new-array v15, v5, [I

    fill-array-data v15, :array_9

    const/16 v16, 0x1

    new-array v2, v5, [I

    fill-array-data v2, :array_a

    const/16 v17, 0x0

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    new-array v1, v5, [I

    fill-array-data v1, :array_c

    new-array v3, v5, [I

    fill-array-data v3, :array_d

    move-object/from16 v18, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_e

    move-object/from16 v20, v1

    const/16 v5, 0xf

    const/16 v19, 0x8

    new-array v1, v5, [[I

    aput-object v6, v1, v17

    aput-object v7, v1, v16

    const/4 v5, 0x2

    aput-object v8, v1, v5

    const/4 v6, 0x3

    aput-object v9, v1, v6

    const/4 v7, 0x4

    aput-object v10, v1, v7

    const/4 v8, 0x5

    aput-object v11, v1, v8

    const/4 v9, 0x6

    aput-object v12, v1, v9

    const/4 v10, 0x7

    aput-object v13, v1, v10

    aput-object v14, v1, v19

    const/16 v11, 0x9

    aput-object v15, v1, v11

    const/16 v12, 0xa

    aput-object v2, v1, v12

    const/16 v2, 0xb

    aput-object v4, v1, v2

    const/16 v4, 0xc

    aput-object v18, v1, v4

    const/16 v13, 0xd

    aput-object v3, v1, v13

    const/16 v3, 0xe

    aput-object v20, v1, v3

    iput-object v1, v0, Lw;->l:[[I

    const/16 v1, 0xf

    new-array v1, v1, [Le;

    const/4 v14, 0x0

    aput-object v14, v1, v17

    aput-object v14, v1, v16

    aput-object v14, v1, v5

    aput-object v14, v1, v6

    aput-object v14, v1, v7

    aput-object v14, v1, v8

    aput-object v14, v1, v9

    aput-object v14, v1, v10

    aput-object v14, v1, v19

    aput-object v14, v1, v11

    aput-object v14, v1, v12

    aput-object v14, v1, v2

    aput-object v14, v1, v4

    aput-object v14, v1, v13

    aput-object v14, v1, v3

    iput-object v1, v0, Lw;->m:[Le;

    const/4 v1, -0x1

    iput v1, v0, Lw;->n:I

    const/4 v2, 0x0

    iput v2, v0, Lw;->o:I

    iput v1, v0, Lw;->p:I

    iput v1, v0, Lw;->q:I

    iput v2, v0, Lw;->r:I

    iput v1, v0, Lw;->s:I

    iput v2, v0, Lw;->t:I

    const/16 v1, 0x64

    new-array v1, v1, [I

    iput-object v1, v0, Lw;->v:[I

    iput v2, v0, Lw;->x:I

    iput v2, v0, Lw;->y:I

    const/16 v1, 0x14

    new-array v1, v1, [Lg;

    iput-object v1, v0, Lw;->A:[Lg;

    const/16 v1, -0x270f

    iput v1, v0, Lw;->B:I

    iput v1, v0, Lw;->C:I

    const/4 v3, -0x1

    iput v3, v0, Lw;->D:I

    iput v1, v0, Lw;->E:I

    iput v1, v0, Lw;->F:I

    iput-boolean v2, v0, Lw;->G:Z

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    iput-object v4, v0, Lw;->H:[I

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    iput-object v4, v0, Lw;->I:[I

    iput-boolean v2, v0, Lw;->J:Z

    iput-boolean v2, v0, Lw;->K:Z

    iput v3, v0, Lw;->M:I

    sput-object p1, Lw;->L:La;

    iput v1, v0, Lw;->O:I

    iput v1, v0, Lw;->P:I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x30
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x31
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x32
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x33
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x34
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x35
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x36
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x37
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x38
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x39
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x23
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x7
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x270e
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(III)I
    .locals 8

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lw;->u:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lw;->v:[I

    aget v3, v3, v2

    iget-object v4, p0, Lw;->v:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lw;->v:[I

    add-int/lit8 v6, v2, 0x2

    aget v5, v5, v6

    iget-object v6, p0, Lw;->v:[I

    add-int/lit8 v7, v2, 0x3

    aget v6, v6, v7

    add-int/lit8 v2, v2, 0x5

    if-lt p1, v3, :cond_1

    if-lt p2, v4, :cond_1

    add-int/2addr v3, v5

    if-ge p1, v3, :cond_1

    add-int/2addr v4, v6

    if-ge p2, v4, :cond_1

    sget-object p1, La;->j:[I

    sget p2, La;->l:I

    add-int/2addr p2, v1

    aget p1, p1, p2

    const/high16 p2, -0x80000000

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_5

    packed-switch p3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget p1, p0, Lw;->w:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lw;->v:[I

    mul-int/lit8 p2, v0, 0x5

    aget p1, p1, p2

    iget-object p3, p0, Lw;->v:[I

    add-int/lit8 v1, p2, 0x1

    aget p3, p3, v1

    iget-object v1, p0, Lw;->v:[I

    add-int/lit8 v2, p2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lw;->v:[I

    add-int/lit8 v3, p2, 0x3

    aget v2, v2, v3

    iget v3, p0, Lw;->O:I

    if-le v3, p1, :cond_4

    iget v3, p0, Lw;->P:I

    if-le v3, p3, :cond_4

    iget v3, p0, Lw;->O:I

    add-int/2addr p1, v1

    if-ge v3, p1, :cond_4

    iget p1, p0, Lw;->P:I

    add-int/2addr p3, v2

    if-ge p1, p3, :cond_4

    iget-object p1, p0, Lw;->v:[I

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    sget-object p3, Lw;->L:La;

    invoke-virtual {p3, p1}, La;->keyPressed(I)V

    iget-object p1, p0, Lw;->v:[I

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lw;->b(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lw;->c()V

    goto :goto_2

    :pswitch_1
    iput v0, p0, Lw;->w:I

    sget p1, La;->l:I

    add-int/2addr p1, v0

    sput p1, La;->k:I

    :cond_4
    :goto_2
    const/4 p1, 0x1

    sput-boolean p1, La;->y:Z

    goto :goto_3

    :cond_5
    iget p1, p0, Lw;->w:I

    if-ltz p1, :cond_6

    iput v0, p0, Lw;->w:I

    :cond_6
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(La;)Lw;
    .locals 1

    sget-object v0, Lw;->N:Lw;

    if-nez v0, :cond_0

    new-instance v0, Lw;

    invoke-direct {v0, p0}, Lw;-><init>(La;)V

    sput-object v0, Lw;->N:Lw;

    :cond_0
    sget-object p0, Lw;->N:Lw;

    return-object p0
.end method

.method private a(IIIII)V
    .locals 2

    iget-object v0, p0, Lw;->l:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Lw;->l:[[I

    aget-object p2, p2, p1

    const/4 v0, 0x1

    aput p3, p2, v0

    iget-object p2, p0, Lw;->l:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x2

    aput p4, p2, p3

    iget-object p2, p0, Lw;->l:[[I

    aget-object p1, p2, p1

    const/4 p2, 0x3

    aput p5, p1, p2

    return-void
.end method

.method private a(IIIIII)V
    .locals 2

    iget-object v0, p0, Lw;->l:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Lw;->l:[[I

    aget-object p2, p2, p1

    const/4 v0, 0x1

    aput p3, p2, v0

    iget-object p2, p0, Lw;->l:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x2

    aput p4, p2, p3

    iget-object p2, p0, Lw;->l:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x3

    aput p5, p2, p3

    iget-object p2, p0, Lw;->l:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x5

    aput v0, p2, p3

    iget-object p2, p0, Lw;->l:[[I

    aget-object p1, p2, p1

    const/4 p2, 0x6

    aput p6, p1, p2

    return-void
.end method

.method private a(IIIIIIII)V
    .locals 6

    invoke-direct {p0}, Lw;->e()V

    const/4 p6, 0x0

    move v2, p3

    :goto_0
    if-ge p6, p1, :cond_0

    sget-object p3, La;->j:[I

    aget p3, p3, p6

    const/16 v5, 0x35

    move-object v0, p0

    move v1, p2

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lw;->b(IIIII)V

    add-int/2addr v2, p7

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lw;->w:I

    return-void
.end method

.method private a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lw;->J:Z

    iput-boolean p2, p0, Lw;->K:Z

    return-void
.end method

.method private b()V
    .locals 25

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sget-object v5, La;->f:[Le;

    aget-object v5, v5, v3

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Le;->c(I)I

    move-result v5

    sget-object v7, La;->f:[Le;

    aget-object v7, v7, v3

    invoke-virtual {v7, v6}, Le;->d(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    const/16 v10, 0x16

    const/4 v11, 0x3

    if-ge v7, v9, :cond_2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_1

    aget-object v12, v1, v7

    sget-object v13, La;->e:[[[S

    if-nez v9, :cond_0

    aget-object v13, v13, v10

    add-int/lit8 v14, v8, 0x14

    aget-object v13, v13, v14

    add-int/lit8 v14, v9, 0x2

    aget-short v13, v13, v14

    goto :goto_2

    :cond_0
    aget-object v13, v13, v10

    add-int/lit8 v14, v8, 0x14

    aget-object v13, v13, v14

    add-int/lit8 v14, v9, 0x2

    aget-short v13, v13, v14

    shr-int/lit8 v14, v6, 0x1

    sub-int/2addr v13, v14

    :goto_2
    aput v13, v12, v9

    aget-object v12, v1, v7

    aput v5, v12, v0

    aget-object v12, v1, v7

    aput v6, v12, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    aget-object v5, v1, v4

    aget v5, v5, v4

    aget-object v6, v1, v4

    aget v6, v6, v2

    aget-object v7, v1, v4

    aget v7, v7, v0

    aget-object v8, v1, v4

    aget v8, v8, v11

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    aget-object v6, v1, v2

    aget v6, v6, v4

    aget-object v7, v1, v2

    aget v7, v7, v2

    aget-object v8, v1, v2

    aget v8, v8, v0

    aget-object v9, v1, v2

    aget v9, v9, v11

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    aget-object v7, v1, v0

    aget v7, v7, v4

    aget-object v8, v1, v0

    aget v8, v8, v2

    aget-object v9, v1, v0

    aget v9, v9, v0

    aget-object v12, v1, v0

    aget v12, v12, v11

    filled-new-array {v7, v8, v9, v12}, [I

    move-result-object v7

    aget-object v8, v1, v11

    aget v8, v8, v4

    aget-object v9, v1, v11

    aget v9, v9, v2

    aget-object v12, v1, v11

    aget v12, v12, v0

    aget-object v1, v1, v11

    aget v1, v1, v11

    filled-new-array {v8, v9, v12, v1}, [I

    move-result-object v1

    const/4 v8, 0x0

    :goto_3
    sget v9, La;->m:I

    const/16 v12, 0x14

    if-ge v8, v9, :cond_3

    sget-object v9, La;->g:[[S

    add-int/lit8 v8, v8, 0x1

    aget-object v9, v9, v8

    sget-object v13, La;->e:[[[S

    aget-object v13, v13, v10

    aget-object v12, v13, v12

    aget-short v12, v12, v11

    aput-short v12, v9, v11

    goto :goto_3

    :cond_3
    invoke-static {v5}, La;->c([I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4}, La;->U(I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v4}, La;->V(I)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    sget v8, La;->k:I

    if-eqz v8, :cond_5

    sget-object v8, La;->g:[[S

    aget-object v8, v8, v2

    sget-object v9, La;->e:[[[S

    aget-object v9, v9, v10

    aget-object v9, v9, v12

    aget-short v9, v9, v11

    add-int/2addr v9, v3

    int-to-short v9, v9

    aput-short v9, v8, v11

    goto/16 :goto_4

    :cond_5
    invoke-static {v4}, La;->T(I)Z

    move-result v8

    if-eqz v8, :cond_10

    sput v4, La;->k:I

    goto/16 :goto_4

    :cond_6
    invoke-static {v6}, La;->c([I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v4}, La;->U(I)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v4}, La;->V(I)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    sget v8, La;->k:I

    if-eq v8, v2, :cond_8

    sget-object v8, La;->g:[[S

    aget-object v8, v8, v0

    sget-object v9, La;->e:[[[S

    aget-object v9, v9, v10

    aget-object v9, v9, v12

    aget-short v9, v9, v11

    add-int/2addr v9, v3

    int-to-short v9, v9

    aput-short v9, v8, v11

    goto/16 :goto_4

    :cond_8
    invoke-static {v4}, La;->T(I)Z

    move-result v8

    if-eqz v8, :cond_10

    sput v2, La;->k:I

    goto/16 :goto_4

    :cond_9
    invoke-static {v7}, La;->c([I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v4}, La;->U(I)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v4}, La;->V(I)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    sget v8, La;->k:I

    if-eq v8, v0, :cond_b

    sget-object v8, La;->g:[[S

    aget-object v8, v8, v11

    sget-object v9, La;->e:[[[S

    aget-object v9, v9, v10

    aget-object v9, v9, v12

    aget-short v9, v9, v11

    add-int/2addr v9, v3

    int-to-short v9, v9

    aput-short v9, v8, v11

    goto :goto_4

    :cond_b
    invoke-static {v4}, La;->T(I)Z

    move-result v8

    if-eqz v8, :cond_10

    sput v0, La;->k:I

    goto :goto_4

    :cond_c
    invoke-static {v1}, La;->c([I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v4}, La;->U(I)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v4}, La;->V(I)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    sget v8, La;->k:I

    if-eq v8, v11, :cond_e

    sget-object v8, La;->g:[[S

    aget-object v8, v8, v3

    sget-object v9, La;->e:[[[S

    aget-object v9, v9, v10

    aget-object v9, v9, v12

    aget-short v9, v9, v11

    add-int/2addr v9, v3

    int-to-short v9, v9

    aput-short v9, v8, v11

    goto :goto_4

    :cond_e
    invoke-static {v4}, La;->T(I)Z

    move-result v8

    if-eqz v8, :cond_10

    sput v11, La;->k:I

    goto :goto_4

    :cond_f
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v17}, Lw;->a(IIIII)V

    :cond_10
    :goto_4
    sget-object v8, La;->e:[[[S

    aget-object v8, v8, v10

    const/16 v9, 0xf

    aget-object v8, v8, v9

    sget-object v12, La;->f:[Le;

    const/16 v13, 0x36

    aget-object v12, v12, v13

    const/16 v14, 0xb

    invoke-virtual {v12, v14}, Le;->d(I)I

    move-result v12

    sget-object v15, La;->f:[Le;

    aget-object v13, v15, v13

    invoke-virtual {v13, v14}, Le;->c(I)I

    move-result v13

    aget-short v0, v8, v0

    shr-int/lit8 v14, v13, 0x1

    sub-int/2addr v0, v14

    aget-short v8, v8, v11

    shr-int/lit8 v11, v12, 0x1

    sub-int/2addr v8, v11

    const/4 v11, 0x7

    invoke-static {v10, v9, v11, v4}, La;->a(IIII)V

    const/16 v14, 0xe

    const/16 v15, 0x8

    invoke-static {v10, v14, v15, v3}, La;->a(IIII)V

    invoke-static {v0, v8, v13, v12}, La;->c(IIII)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {v4}, La;->U(I)Z

    move-result v16

    if-nez v16, :cond_11

    invoke-static {v4}, La;->V(I)Z

    move-result v16

    if-eqz v16, :cond_12

    :cond_11
    invoke-static {v10, v9, v11, v2}, La;->a(IIII)V

    invoke-static {v10, v14, v15, v2}, La;->a(IIII)V

    goto :goto_5

    :cond_12
    invoke-static {v0, v8, v13, v12}, La;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v4}, La;->T(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v19, 0x5

    const/16 v24, 0x1

    move-object/from16 v18, p0

    move/from16 v20, v0

    move/from16 v21, v8

    move/from16 v23, v12

    move/from16 v22, v13

    invoke-direct/range {v18 .. v24}, Lw;->a(IIIIII)V

    :cond_13
    :goto_5
    invoke-static {v4}, La;->T(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, La;->c([I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v6}, La;->c([I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v7}, La;->c([I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, La;->c([I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    sget-object v0, La;->E:[[B

    sget v1, La;->aO:I

    aget-object v0, v0, v1

    sget v1, La;->k:I

    aget-byte v0, v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_15

    invoke-static {v15, v4, v4, v4}, La;->a(IZZZ)V

    goto :goto_6

    :cond_15
    const/16 v0, 0x1d

    invoke-static {v0, v4, v4, v4}, La;->a(IZZZ)V

    :goto_6
    if-ge v4, v3, :cond_16

    sget-object v0, La;->F:[B

    sget-object v1, La;->E:[[B

    sget v2, La;->aO:I

    aget-object v1, v1, v2

    aget-byte v1, v1, v4

    aput-byte v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    invoke-direct/range {p0 .. p0}, Lw;->f()I

    invoke-direct/range {p0 .. p0}, Lw;->d()V

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw;->l:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x4

    aget v1, v1, v2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw;->f:Z

    iget-object v1, p0, Lw;->e:[Z

    aput-boolean p1, v1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(IIIII)V
    .locals 2

    iget v0, p0, Lw;->u:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget v0, p0, Lw;->u:I

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lw;->v:[I

    aput p1, v1, v0

    iget-object p1, p0, Lw;->v:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    iget-object p1, p0, Lw;->v:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    iget-object p1, p0, Lw;->v:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    iget-object p1, p0, Lw;->v:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    iget p1, p0, Lw;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw;->u:I

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    const/16 v0, -0x270f

    iput v0, p0, Lw;->O:I

    iput v0, p0, Lw;->P:I

    const/4 v0, -0x1

    iput v0, p0, Lw;->M:I

    iput v0, p0, Lw;->j:I

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lw;->l:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, p1, v0

    return-void
.end method

.method private d()V
    .locals 15

    iget v0, p0, Lw;->O:I

    iget v1, p0, Lw;->P:I

    iget v2, p0, Lw;->M:I

    iget v3, p0, Lw;->t:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lw;->t:I

    sub-int/2addr v3, v5

    iput v3, p0, Lw;->t:I

    iget v3, p0, Lw;->t:I

    if-nez v3, :cond_0

    iput v4, p0, Lw;->s:I

    :cond_0
    if-eq v2, v4, :cond_14

    iget-object v3, p0, Lw;->l:[[I

    array-length v3, v3

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ltz v3, :cond_14

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    const/4 v9, 0x6

    aget v8, v8, v9

    iget-object v9, p0, Lw;->l:[[I

    aget-object v9, v9, v3

    const/4 v10, 0x5

    aget v9, v9, v10

    if-lez v9, :cond_13

    const/4 v9, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x2

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-nez v7, :cond_4

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_4

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v14, p0, Lw;->l:[[I

    aget-object v14, v14, v3

    aget v14, v14, v13

    add-int/2addr v8, v14

    if-gt v0, v8, :cond_4

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_4

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v14, p0, Lw;->l:[[I

    aget-object v14, v14, v3

    aget v9, v14, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_4

    if-ne v2, v13, :cond_2

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    if-lez v7, :cond_1

    iput-boolean v5, p0, Lw;->g:Z

    iput v5, p0, Lw;->i:I

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    iput v7, p0, Lw;->h:I

    iput v3, p0, Lw;->p:I

    iput v5, p0, Lw;->q:I

    iput v11, p0, Lw;->r:I

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    sget-object v8, Lw;->L:La;

    invoke-virtual {v8, v7}, La;->keyPressed(I)V

    invoke-direct {p0}, Lw;->c()V

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-direct {p0, v7}, Lw;->b(I)V

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aput v5, v7, v10

    :cond_2
    :goto_1
    if-eq v2, v13, :cond_3

    if-nez v2, :cond_f

    :cond_3
    invoke-direct {p0, v3}, Lw;->d(I)V

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aput v13, v7, v10

    goto/16 :goto_3

    :cond_4
    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto/16 :goto_4

    :pswitch_1
    if-nez v7, :cond_8

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_8

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v14, p0, Lw;->l:[[I

    aget-object v14, v14, v3

    aget v14, v14, v13

    add-int/2addr v8, v14

    if-gt v0, v8, :cond_8

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_8

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v14, p0, Lw;->l:[[I

    aget-object v14, v14, v3

    aget v9, v14, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_8

    if-ne v2, v5, :cond_6

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    if-lez v7, :cond_5

    iput-boolean v5, p0, Lw;->g:Z

    iput v5, p0, Lw;->i:I

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    iput v7, p0, Lw;->h:I

    iput v3, p0, Lw;->p:I

    iput v5, p0, Lw;->q:I

    iput v11, p0, Lw;->r:I

    goto/16 :goto_3

    :cond_5
    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    sget-object v8, Lw;->L:La;

    invoke-virtual {v8, v7}, La;->keyPressed(I)V

    invoke-direct {p0}, Lw;->c()V

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aput v5, v7, v10

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-direct {p0, v7}, Lw;->b(I)V

    invoke-direct {p0, v3}, Lw;->d(I)V

    goto/16 :goto_3

    :cond_6
    if-eq v2, v13, :cond_7

    if-nez v2, :cond_f

    :cond_7
    invoke-direct {p0, v3}, Lw;->d(I)V

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aput v13, v7, v10

    goto/16 :goto_3

    :cond_8
    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto/16 :goto_4

    :pswitch_2
    sget v8, La;->v:I

    const/16 v11, 0x8

    if-eq v8, v11, :cond_e

    if-nez v7, :cond_c

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_c

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v11, p0, Lw;->l:[[I

    aget-object v11, v11, v3

    aget v11, v11, v13

    add-int/2addr v8, v11

    if-gt v0, v8, :cond_c

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_c

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v11, p0, Lw;->l:[[I

    aget-object v11, v11, v3

    aget v9, v11, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_c

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lw;->l:[[I

    aget-object v2, v2, v3

    aget v2, v2, v12

    sget-object v7, Lw;->L:La;

    invoke-virtual {v7, v2}, La;->keyReleased(I)V

    iget-object v2, p0, Lw;->l:[[I

    aget-object v2, v2, v3

    aput v5, v2, v10

    goto/16 :goto_2

    :cond_9
    if-eq v2, v13, :cond_a

    if-nez v2, :cond_f

    :cond_a
    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aget v7, v7, v10

    if-eq v7, v13, :cond_b

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    sget-object v8, Lw;->L:La;

    invoke-virtual {v8, v7}, La;->keyPressed(I)V

    :cond_b
    invoke-direct {p0, v3}, Lw;->d(I)V

    iget-object v7, p0, Lw;->l:[[I

    aget-object v7, v7, v3

    aput v13, v7, v10

    goto :goto_3

    :cond_c
    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v10

    if-ne v8, v13, :cond_d

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v12

    sget-object v9, Lw;->L:La;

    invoke-virtual {v9, v8}, La;->keyReleased(I)V

    :cond_d
    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto :goto_4

    :cond_e
    if-nez v7, :cond_13

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_13

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v10, p0, Lw;->l:[[I

    aget-object v10, v10, v3

    aget v10, v10, v13

    add-int/2addr v8, v10

    if-gt v0, v8, :cond_13

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_13

    iget-object v8, p0, Lw;->l:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v10, p0, Lw;->l:[[I

    aget-object v10, v10, v3

    aget v9, v10, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_13

    if-ne v2, v5, :cond_10

    iput v6, p0, Lw;->o:I

    iput v4, p0, Lw;->n:I

    :goto_2
    invoke-direct {p0}, Lw;->c()V

    const/4 v2, -0x1

    :cond_f
    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_10
    if-ne v2, v13, :cond_11

    iget v7, p0, Lw;->P:I

    iput v7, p0, Lw;->n:I

    goto :goto_3

    :cond_11
    if-nez v2, :cond_f

    iget v7, p0, Lw;->n:I

    if-eq v7, v4, :cond_12

    iget v7, p0, Lw;->P:I

    iget v8, p0, Lw;->n:I

    sub-int/2addr v7, v8

    iput v7, p0, Lw;->o:I

    :cond_12
    sget v7, La;->i:I

    iget v8, p0, Lw;->o:I

    add-int/2addr v7, v8

    sput v7, La;->i:I

    goto :goto_3

    :cond_13
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)V
    .locals 0

    iput p1, p0, Lw;->s:I

    const/4 p1, 0x1

    iput p1, p0, Lw;->t:I

    return-void
.end method

.method private static d(II)[I
    .locals 0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw;->u:I

    const/4 v1, -0x1

    iput v1, p0, Lw;->w:I

    iput v0, p0, Lw;->x:I

    return-void
.end method

.method private f()I
    .locals 3

    iget v0, p0, Lw;->O:I

    iget v1, p0, Lw;->P:I

    iget v2, p0, Lw;->M:I

    invoke-direct {p0, v0, v1, v2}, Lw;->a(III)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 10

    iget-boolean v1, p0, Lw;->J:Z

    const/16 v7, 0x3c

    const/16 v8, 0x16

    const/16 v9, 0x64

    if-eqz v1, :cond_1

    sget v1, La;->v:I

    if-ne v1, v8, :cond_0

    const/16 v5, 0x3c

    goto :goto_0

    :cond_0
    const/16 v5, 0x64

    :goto_0
    rsub-int v3, v5, 0x1e0

    sget v1, La;->v:I

    packed-switch v1, :pswitch_data_0

    const/16 v4, 0x64

    const/4 v6, 0x1

    const/16 v1, 0xc

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x30

    const/4 v2, 0x6

    invoke-static {v1, v2}, La;->c(II)I

    move-result v4

    invoke-static {v1, v2}, La;->d(II)I

    move-result v5

    invoke-static {v1, v2}, La;->a(II)I

    move-result v3

    invoke-static {v1, v2}, La;->b(II)I

    move-result v1

    move v2, v3

    move v3, v1

    const/16 v1, 0xc

    const/4 v6, 0x1

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    goto :goto_2

    :cond_1
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lw;->c(I)V

    :goto_2
    iget-boolean v1, p0, Lw;->K:Z

    if-eqz v1, :cond_3

    sget v1, La;->v:I

    if-ne v1, v8, :cond_2

    const/16 v5, 0x3c

    goto :goto_3

    :cond_2
    const/16 v5, 0x64

    :goto_3
    rsub-int v3, v5, 0x1e0

    const/16 v4, 0x64

    const/4 v6, 0x1

    const/16 v1, 0xd

    const/16 v2, 0x2bc

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    return-void

    :cond_3
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lw;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lw;->g:Z

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget v1, v0, Lw;->h:I

    sub-int/2addr v1, v9

    iput v1, v0, Lw;->h:I

    iget v1, v0, Lw;->h:I

    if-gez v1, :cond_4

    iput-boolean v10, v0, Lw;->g:Z

    iget v1, v0, Lw;->i:I

    if-ne v1, v9, :cond_3

    iget v1, v0, Lw;->p:I

    iget-object v2, v0, Lw;->l:[[I

    aget-object v2, v2, v1

    aget v2, v2, v7

    sget-object v3, Lw;->L:La;

    invoke-virtual {v3, v2}, La;->keyPressed(I)V

    iget v2, v0, Lw;->r:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_0

    invoke-direct {v0}, Lw;->c()V

    :cond_0
    iget v2, v0, Lw;->r:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_1

    iget-object v2, v0, Lw;->l:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x5

    iget v4, v0, Lw;->q:I

    aput v4, v2, v3

    :cond_1
    iget v2, v0, Lw;->r:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_2

    iget-object v2, v0, Lw;->l:[[I

    aget-object v1, v2, v1

    aget v1, v1, v7

    invoke-direct {v0, v1}, Lw;->b(I)V

    :cond_2
    return-void

    :cond_3
    iget v1, v0, Lw;->i:I

    if-ne v1, v8, :cond_4

    iget v1, v0, Lw;->y:I

    sget-object v2, Lw;->L:La;

    invoke-virtual {v2, v1}, La;->keyPressed(I)V

    iget v1, v0, Lw;->y:I

    invoke-direct {v0, v1}, Lw;->b(I)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, v0, Lw;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    iput-boolean v10, v0, Lw;->f:Z

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v1, v3, :cond_7

    iget-object v3, v0, Lw;->e:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lw;->l:[[I

    aget-object v3, v3, v1

    aget v3, v3, v7

    sget-object v4, Lw;->L:La;

    invoke-virtual {v4, v3}, La;->keyReleased(I)V

    iput v2, v0, Lw;->M:I

    iget-object v3, v0, Lw;->e:[Z

    aput-boolean v10, v3, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    sget v1, La;->v:I

    iget v3, v0, Lw;->a:I

    if-ne v1, v3, :cond_9

    iget v3, v0, Lw;->c:I

    if-nez v3, :cond_9

    iget v3, v0, Lw;->b:I

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    iput v1, v0, Lw;->a:I

    iput v10, v0, Lw;->b:I

    iput v10, v0, Lw;->c:I

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lw;->d:Z

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_e

    invoke-direct {v0}, Lw;->c()V

    invoke-direct {v0}, Lw;->e()V

    const/4 v1, 0x0

    :goto_3
    iget-object v3, v0, Lw;->l:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_c

    iget-object v3, v0, Lw;->m:[Le;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lw;->l:[[I

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_b

    if-eq v3, v7, :cond_a

    iget-object v4, v0, Lw;->l:[[I

    aget-object v4, v4, v1

    aput v10, v4, v3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    iput v10, v0, Lw;->z:I

    invoke-static {}, La;->j()V

    invoke-direct {v0, v10, v10}, Lw;->a(ZZ)V

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v0, Lw;->l:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    invoke-direct {v0, v1}, Lw;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iput-boolean v10, v0, Lw;->G:Z

    iput v2, v0, Lw;->B:I

    iput v2, v0, Lw;->C:I

    iput v2, v0, Lw;->D:I

    iput v2, v0, Lw;->E:I

    iput v2, v0, Lw;->F:I

    goto :goto_6

    :cond_e
    iget v1, v0, Lw;->j:I

    if-ltz v1, :cond_f

    iget v1, v0, Lw;->j:I

    sub-int/2addr v1, v9

    iput v1, v0, Lw;->j:I

    :cond_f
    :goto_6
    iget v1, v0, Lw;->a:I

    const/16 v3, 0xa

    const/16 v4, 0x1a

    const/16 v5, 0x6f

    const/16 v6, 0x18

    const/16 v16, 0x9

    const/16 v17, 0x10

    const/16 v15, 0x19

    const/16 v18, 0x11

    const/16 v12, 0x30

    const/16 v19, 0x8

    const/4 v14, 0x6

    const/16 v20, 0x32

    const/4 v13, 0x7

    const/16 v21, 0x1b

    const/4 v11, 0x3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_28

    :pswitch_1
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_10

    iput-boolean v10, v0, Lw;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0, v10, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_10
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    sget-object v1, La;->f:[Le;

    aget-object v1, v1, v14

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Le;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    sget-object v2, La;->f:[Le;

    aget-object v2, v2, v14

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Le;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    sget-object v3, La;->e:[[[S

    const/16 v4, 0x26

    aget-object v3, v3, v4

    aget-object v3, v3, v11

    aget-short v3, v3, v8

    sget-object v4, La;->e:[[[S

    const/16 v5, 0x26

    aget-object v4, v4, v5

    aget-object v4, v4, v11

    aget-short v4, v4, v11

    sget-object v5, La;->e:[[[S

    const/16 v6, 0x26

    aget-object v5, v5, v6

    aget-object v5, v5, v7

    aget-short v5, v5, v8

    sget-object v6, La;->e:[[[S

    const/16 v12, 0x26

    aget-object v6, v6, v12

    aget-object v6, v6, v7

    aget-short v6, v6, v11

    shr-int/lit8 v12, v2, 0x1

    sub-int/2addr v3, v12

    shr-int/lit8 v14, v1, 0x1

    sub-int/2addr v4, v14

    filled-new-array {v3, v4, v2, v1}, [I

    move-result-object v3

    sub-int/2addr v5, v12

    sub-int/2addr v6, v14

    filled-new-array {v5, v6, v2, v1}, [I

    move-result-object v1

    const/16 v2, 0x26

    const/16 v4, 0x2d

    invoke-static {v2, v11, v13, v4}, La;->a(IIII)V

    const/16 v4, 0x2b

    invoke-static {v2, v7, v13, v4}, La;->a(IIII)V

    invoke-static {v3}, La;->c([I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v10}, La;->U(I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v10}, La;->V(I)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    aget v2, v3, v10

    move-object v1, v3

    aget v3, v1, v9

    aget v4, v1, v8

    aget v5, v1, v11

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    const/16 v0, 0x26

    const/16 v1, 0x9d

    invoke-static {v0, v11, v13, v1}, La;->a(IIII)V

    goto :goto_7

    :cond_12
    invoke-static {v1}, La;->c([I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10}, La;->U(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v10}, La;->V(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    aget v2, v1, v10

    aget v3, v1, v9

    aget v4, v1, v8

    aget v5, v1, v11

    const/4 v1, 0x6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    const/16 v1, 0x26

    const/16 v2, 0x9c

    invoke-static {v1, v7, v13, v2}, La;->a(IIII)V

    goto :goto_8

    :cond_14
    :goto_7
    move-object/from16 v0, p0

    :goto_8
    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_2
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_16

    iput-boolean v10, v0, Lw;->k:Z

    const/4 v1, 0x5

    sput v1, La;->k:I

    sget-object v1, La;->e:[[[S

    const/16 v2, 0x23

    aget-object v1, v1, v2

    aget-object v1, v1, v11

    aget-short v5, v1, v16

    aget-short v2, v1, v3

    aget-short v4, v1, v14

    move v3, v2

    aget-short v2, v1, v8

    aget-short v1, v1, v11

    sget v6, La;->m:I

    sget v7, La;->n:I

    if-ge v6, v7, :cond_15

    sget v6, La;->m:I

    goto :goto_9

    :cond_15
    sget v6, La;->n:I

    :goto_9
    add-int v7, v5, v3

    const/16 v8, 0x35

    move v3, v1

    move v1, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lw;->a(IIIIIIII)V

    invoke-direct {v0, v10, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_16
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_3
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_17

    iput-boolean v10, v0, Lw;->k:Z

    sput v2, La;->k:I

    sget-object v1, La;->e:[[[S

    const/16 v2, 0x22

    aget-object v1, v1, v2

    aget-object v1, v1, v7

    aget-short v5, v1, v16

    aget-short v2, v1, v3

    move-object v3, v1

    sget v1, La;->m:I

    aget-short v4, v3, v14

    move v6, v2

    aget-short v2, v3, v8

    aget-short v3, v3, v11

    add-int v7, v5, v6

    const/16 v8, 0x35

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lw;->a(IIIIIIII)V

    invoke-direct {v0, v10, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_17
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_4
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_18

    iput-boolean v10, v0, Lw;->k:Z

    invoke-direct {v0, v9, v10}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_18
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_5
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_19

    iput-boolean v10, v0, Lw;->k:Z

    invoke-static {v12, v10}, La;->a(II)I

    move-result v2

    invoke-static {v12, v10}, La;->b(II)I

    move-result v3

    invoke-static {v12, v10}, La;->c(II)I

    move-result v4

    invoke-static {v12, v10}, La;->d(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-static {v12, v9}, La;->a(II)I

    move-result v2

    invoke-static {v12, v9}, La;->b(II)I

    move-result v3

    invoke-static {v12, v9}, La;->c(II)I

    move-result v4

    invoke-static {v12, v9}, La;->d(II)I

    move-result v5

    const/4 v1, 0x6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-static {v12, v7}, La;->a(II)I

    move-result v2

    invoke-static {v12, v7}, La;->b(II)I

    move-result v3

    invoke-static {v12, v7}, La;->c(II)I

    move-result v4

    invoke-static {v12, v7}, La;->d(II)I

    move-result v5

    const/4 v6, 0x1

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-static {v12, v8}, La;->a(II)I

    move-result v2

    invoke-static {v12, v8}, La;->b(II)I

    move-result v3

    invoke-static {v12, v8}, La;->c(II)I

    move-result v4

    invoke-static {v12, v8}, La;->d(II)I

    move-result v5

    const/4 v6, 0x0

    const/16 v1, 0x8

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    const/16 v5, 0x32

    const/4 v6, 0x1

    const/16 v1, 0xb

    const/16 v2, 0x2ee

    const/4 v3, 0x0

    const/16 v4, 0x32

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0, v9, v10}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_19
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    sget-boolean v1, La;->D:Z

    if-eqz v1, :cond_1b

    sget-boolean v1, La;->bL:Z

    if-eqz v1, :cond_1a

    const/16 v4, 0x320

    const/16 v5, 0x1e0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x6

    move-object/from16 v0, p0

    goto :goto_a

    :cond_1a
    invoke-static {v12, v7}, La;->a(II)I

    move-result v2

    invoke-static {v12, v7}, La;->b(II)I

    move-result v3

    invoke-static {v12, v7}, La;->c(II)I

    move-result v4

    invoke-static {v12, v7}, La;->d(II)I

    move-result v5

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    invoke-static {v12, v9}, La;->a(II)I

    move-result v2

    invoke-static {v12, v9}, La;->b(II)I

    move-result v3

    invoke-static {v12, v9}, La;->c(II)I

    move-result v4

    invoke-static {v12, v9}, La;->d(II)I

    move-result v5

    const/4 v1, 0x6

    :goto_a
    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    :cond_1b
    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_6
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_1c

    iput-boolean v10, v0, Lw;->k:Z

    invoke-static {v12, v14}, La;->a(II)I

    move-result v2

    invoke-static {v12, v14}, La;->b(II)I

    move-result v3

    invoke-static {v12, v14}, La;->c(II)I

    move-result v4

    invoke-static {v12, v14}, La;->d(II)I

    move-result v5

    const/4 v6, 0x1

    const/16 v1, 0xc

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0, v9, v10}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_1c
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    goto/16 :goto_28

    :pswitch_7
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_1d

    iput-boolean v10, v0, Lw;->k:Z

    const/16 v5, 0x1e0

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_1d
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_8
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_1e

    iput-boolean v10, v0, Lw;->k:Z

    invoke-direct {v0, v9, v10}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_1e
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_9
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_1f

    iput-boolean v10, v0, Lw;->k:Z

    const/16 v5, 0x1e0

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0, v9, v10}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_1f
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_a
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_20

    iput-boolean v10, v0, Lw;->k:Z

    invoke-direct {v0, v9, v10}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_20
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_b
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_21

    iput-boolean v10, v0, Lw;->k:Z

    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v15

    const/16 v2, 0x49

    aget-object v1, v1, v2

    sget-object v2, La;->e:[[[S

    aget-object v2, v2, v15

    const/16 v3, 0x48

    aget-object v2, v2, v3

    sget-object v3, La;->f:[Le;

    aget-object v3, v3, v14

    invoke-virtual {v3, v5}, Le;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    sget-object v4, La;->f:[Le;

    aget-object v4, v4, v14

    invoke-virtual {v4, v5}, Le;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    aget-short v6, v1, v8

    shr-int/lit8 v12, v4, 0x1

    sub-int/2addr v6, v12

    aget-short v1, v1, v11

    shr-int/lit8 v16, v3, 0x1

    sub-int v1, v1, v16

    aget-short v17, v2, v8

    sub-int v17, v17, v12

    aget-short v2, v2, v11

    sub-int v12, v2, v16

    add-int/lit8 v2, v6, -0x14

    add-int/lit8 v17, v17, 0x14

    move v5, v3

    const/16 v6, 0x6f

    move v3, v1

    const/4 v1, 0x4

    const/16 v16, 0x6f

    const/4 v6, 0x1

    const/16 v11, 0x6f

    const/16 v22, 0x3

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    const/4 v1, 0x6

    move-object/from16 v0, p0

    move v3, v12

    move/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    sget-object v0, La;->e:[[[S

    aget-object v0, v0, v15

    aget-object v0, v0, v7

    aget-short v1, v0, v8

    add-int/lit8 v2, v1, 0x3c

    aget-short v3, v0, v22

    sget-object v0, La;->f:[Le;

    aget-object v0, v0, v14

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Le;->d(I)I

    move-result v5

    sget-object v0, La;->f:[Le;

    aget-object v0, v0, v14

    invoke-virtual {v0, v1}, Le;->c(I)I

    move-result v0

    add-int/lit8 v4, v0, -0x78

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0, v9, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    goto :goto_b

    :cond_21
    const/16 v11, 0x6f

    const/16 v22, 0x3

    :goto_b
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v15

    const/16 v2, 0x49

    aget-object v1, v1, v2

    sget-object v2, La;->e:[[[S

    aget-object v2, v2, v15

    const/16 v3, 0x48

    aget-object v2, v2, v3

    sget-object v3, La;->f:[Le;

    aget-object v3, v3, v14

    invoke-virtual {v3, v11}, Le;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    sget-object v4, La;->f:[Le;

    aget-object v4, v4, v14

    invoke-virtual {v4, v11}, Le;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    aget-short v5, v1, v8

    shr-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v6

    aget-short v1, v1, v22

    shr-int/lit8 v7, v3, 0x1

    sub-int/2addr v1, v7

    aget-short v8, v2, v8

    sub-int/2addr v8, v6

    aget-short v2, v2, v22

    sub-int/2addr v2, v7

    const/16 v6, 0x49

    const/16 v7, 0x2d

    invoke-static {v15, v6, v13, v7}, La;->a(IIII)V

    const/16 v6, 0x48

    const/16 v7, 0x2b

    invoke-static {v15, v6, v13, v7}, La;->a(IIII)V

    invoke-static {v5, v1, v4, v3}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    const/16 v1, 0x49

    const/16 v5, 0x9d

    invoke-static {v15, v1, v13, v5}, La;->a(IIII)V

    :cond_23
    invoke-static {v8, v2, v4, v3}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    const/16 v1, 0x48

    const/16 v2, 0x9c

    invoke-static {v15, v1, v13, v2}, La;->a(IIII)V

    :cond_25
    invoke-direct {v0}, Lw;->f()I

    invoke-direct {v0}, Lw;->d()V

    return-void

    :pswitch_c
    const/16 v11, 0x6f

    const/16 v22, 0x3

    iget-boolean v1, v0, Lw;->d:Z

    const/16 v7, 0x15

    if-eqz v1, :cond_26

    iput-boolean v10, v0, Lw;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v12, 0xa

    const/4 v3, 0x0

    const/16 v16, 0x1a

    const/4 v4, 0x0

    const/16 v8, 0x1a

    const/16 v23, 0x2

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    sget-object v0, La;->e:[[[S

    aget-object v0, v0, v7

    aget-object v0, v0, v8

    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v7

    aget-object v1, v1, v15

    sget-object v2, La;->f:[Le;

    aget-object v2, v2, v14

    invoke-virtual {v2, v11}, Le;->d(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x32

    sget-object v2, La;->f:[Le;

    aget-object v2, v2, v14

    invoke-virtual {v2, v11}, Le;->c(I)I

    move-result v2

    add-int/lit8 v4, v2, 0x32

    aget-short v2, v0, v23

    shr-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v3

    aget-short v0, v0, v22

    shr-int/lit8 v3, v5, 0x1

    sub-int/2addr v0, v3

    aget-short v6, v1, v23

    sub-int/2addr v6, v15

    add-int/lit8 v16, v6, -0xe

    aget-short v1, v1, v22

    sub-int v17, v1, v3

    const/4 v1, 0x4

    const/4 v6, 0x1

    move v3, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    const/4 v1, 0x6

    move/from16 v2, v16

    move/from16 v3, v17

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0, v9, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    goto :goto_c

    :cond_26
    const/16 v8, 0x1a

    const/16 v12, 0xa

    const/16 v23, 0x2

    :goto_c
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v7

    const/16 v2, 0x39

    aget-object v1, v1, v2

    aget-short v1, v1, v14

    sget-object v2, La;->e:[[[S

    aget-object v2, v2, v7

    const/16 v3, 0x38

    aget-object v2, v2, v3

    const/4 v3, 0x5

    aget-short v2, v2, v3

    sget-object v3, La;->e:[[[S

    aget-object v3, v3, v7

    const/16 v4, 0x38

    aget-object v3, v3, v4

    aget-short v3, v3, v23

    sget-object v4, La;->e:[[[S

    aget-object v4, v4, v7

    const/16 v5, 0x38

    aget-object v4, v4, v5

    aget-short v4, v4, v22

    sget-object v5, La;->e:[[[S

    aget-object v5, v5, v7

    const/16 v6, 0x39

    aget-object v5, v5, v6

    aget-short v5, v5, v23

    sget-object v6, La;->e:[[[S

    aget-object v6, v6, v7

    const/16 v16, 0x39

    aget-object v6, v6, v16

    aget-short v6, v6, v22

    filled-new-array {v3, v4, v2, v1}, [I

    move-result-object v3

    filled-new-array {v5, v6, v2, v1}, [I

    move-result-object v1

    const/16 v2, 0x36

    const/16 v4, 0xa2

    invoke-static {v7, v2, v13, v4}, La;->a(IIII)V

    const/16 v2, 0x37

    const/16 v4, 0xa0

    invoke-static {v7, v2, v13, v4}, La;->a(IIII)V

    invoke-static {v3}, La;->c([I)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v10}, La;->U(I)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v10}, La;->V(I)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/16 v1, 0x36

    const/16 v2, 0xa3

    invoke-static {v7, v1, v13, v2}, La;->a(IIII)V

    aget v2, v3, v10

    move-object v1, v3

    aget v3, v1, v9

    aget v4, v1, v23

    aget v5, v1, v22

    const/4 v1, 0x2

    goto :goto_e

    :cond_28
    invoke-static {v1}, La;->c([I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v10}, La;->U(I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v10}, La;->V(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    const/16 v0, 0x37

    const/16 v2, 0xa1

    invoke-static {v7, v0, v13, v2}, La;->a(IIII)V

    aget v2, v1, v10

    aget v3, v1, v9

    aget v4, v1, v23

    aget v5, v1, v22

    const/16 v1, 0x8

    goto :goto_d

    :cond_2a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    move-object/from16 v0, p0

    :goto_e
    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    sget-object v0, La;->e:[[[S

    aget-object v0, v0, v7

    const/16 v1, 0x14

    aget-object v0, v0, v1

    aget-short v6, v0, v23

    aget-short v1, v0, v22

    const/4 v2, 0x5

    aget-short v2, v0, v2

    aget-short v0, v0, v14

    filled-new-array {v6, v1, v2, v0}, [I

    move-result-object v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v1

    const/4 v1, 0x0

    move/from16 v17, v2

    const/4 v2, 0x0

    move/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v21, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    sget-object v0, La;->w:[B

    sget-object v1, La;->bN:[I

    sget v2, La;->k:I

    aget v1, v1, v2

    aget-byte v0, v0, v1

    if-ne v0, v9, :cond_2b

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v6

    move/from16 v4, v17

    move/from16 v3, v18

    move/from16 v5, v21

    goto :goto_f

    :cond_2b
    move v2, v6

    move/from16 v3, v18

    move/from16 v5, v21

    const/4 v1, 0x5

    move-object/from16 v0, p0

    move/from16 v4, v17

    :goto_f
    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v7

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    aget-short v1, v1, v14

    invoke-static/range {v16 .. v16}, La;->c([I)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v10}, La;->U(I)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {v10}, La;->V(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2c
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2d

    const/16 v2, 0x3a

    const/16 v3, 0x40

    invoke-static {v7, v2, v14, v3}, La;->a(IIII)V

    :cond_2d
    const/16 v2, 0x1c

    if-ne v1, v2, :cond_2e

    const/16 v1, 0x3a

    const/16 v2, 0x1d

    invoke-static {v7, v1, v14, v2}, La;->a(IIII)V

    :cond_2e
    invoke-static/range {v16 .. v16}, La;->c([I)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v10}, La;->T(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-wide v1, La;->ax:J

    sget-object v3, La;->c:[[I

    sget-object v4, La;->bN:[I

    sget v5, La;->k:I

    aget v4, v4, v5

    aget-object v3, v3, v4

    aget v3, v3, v19

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2f

    invoke-static {v12, v10, v10, v10}, La;->a(IZZZ)V

    :cond_2f
    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v7

    aget-object v1, v1, v8

    sget-object v2, La;->e:[[[S

    aget-object v2, v2, v7

    aget-object v2, v2, v15

    sget-object v3, La;->f:[Le;

    aget-object v3, v3, v14

    invoke-virtual {v3, v11}, Le;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    sget-object v4, La;->f:[Le;

    aget-object v4, v4, v14

    invoke-virtual {v4, v11}, Le;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    aget-short v5, v1, v23

    shr-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v6

    aget-short v1, v1, v22

    shr-int/lit8 v9, v3, 0x1

    sub-int/2addr v1, v9

    aget-short v11, v2, v23

    sub-int/2addr v11, v6

    aget-short v2, v2, v22

    sub-int/2addr v2, v9

    const/16 v6, 0x2d

    invoke-static {v7, v8, v13, v6}, La;->a(IIII)V

    const/16 v6, 0x2b

    invoke-static {v7, v15, v13, v6}, La;->a(IIII)V

    invoke-static {v5, v1, v4, v3}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    const/16 v1, 0x9d

    invoke-static {v7, v8, v13, v1}, La;->a(IIII)V

    :cond_31
    invoke-static {v11, v2, v4, v3}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    const/16 v1, 0x9c

    invoke-static {v7, v15, v13, v1}, La;->a(IIII)V

    :cond_33
    invoke-direct {v0}, Lw;->f()I

    invoke-direct {v0}, Lw;->d()V

    return-void

    :pswitch_d
    const/16 v11, 0x6f

    const/16 v22, 0x3

    const/16 v23, 0x2

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_34

    iput-boolean v10, v0, Lw;->k:Z

    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v6

    aget-object v1, v1, v13

    sget-object v2, La;->e:[[[S

    aget-object v2, v2, v6

    aget-object v2, v2, v14

    sget-object v3, La;->f:[Le;

    aget-object v3, v3, v14

    invoke-virtual {v3, v11}, Le;->d(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1e

    sget-object v3, La;->f:[Le;

    aget-object v3, v3, v14

    invoke-virtual {v3, v11}, Le;->c(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1e

    aget-short v3, v1, v23

    shr-int/lit8 v7, v4, 0x1

    sub-int/2addr v3, v7

    aget-short v1, v1, v22

    shr-int/lit8 v8, v5, 0x1

    sub-int/2addr v1, v8

    aget-short v12, v2, v23

    sub-int/2addr v12, v7

    aget-short v2, v2, v22

    sub-int v7, v2, v8

    move v2, v3

    move v3, v1

    const/4 v1, 0x4

    const/16 v8, 0x18

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    const/4 v1, 0x6

    move-object/from16 v0, p0

    move v3, v7

    move v2, v12

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    sget-object v1, La;->f:[Le;

    aget-object v1, v1, v14

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Le;->d(I)I

    sget-object v1, La;->f:[Le;

    aget-object v1, v1, v14

    invoke-virtual {v1, v2}, Le;->c(I)I

    invoke-direct {v0, v9, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    goto :goto_10

    :cond_34
    const/16 v8, 0x18

    :goto_10
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v8

    aget-object v1, v1, v13

    sget-object v2, La;->e:[[[S

    aget-object v2, v2, v8

    aget-object v2, v2, v14

    sget-object v3, La;->f:[Le;

    aget-object v3, v3, v14

    invoke-virtual {v3, v11}, Le;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    sget-object v4, La;->f:[Le;

    aget-object v4, v4, v14

    invoke-virtual {v4, v11}, Le;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    aget-short v5, v1, v23

    shr-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v6

    aget-short v1, v1, v22

    shr-int/lit8 v7, v3, 0x1

    sub-int/2addr v1, v7

    aget-short v9, v2, v23

    sub-int/2addr v9, v6

    aget-short v2, v2, v22

    sub-int/2addr v2, v7

    const/16 v6, 0x2d

    invoke-static {v8, v13, v13, v6}, La;->a(IIII)V

    const/16 v6, 0x2b

    invoke-static {v8, v14, v13, v6}, La;->a(IIII)V

    invoke-static {v5, v1, v4, v3}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    const/16 v1, 0x9d

    invoke-static {v8, v13, v13, v1}, La;->a(IIII)V

    :cond_36
    invoke-static {v9, v2, v4, v3}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    const/16 v1, 0x9c

    invoke-static {v8, v14, v13, v1}, La;->a(IIII)V

    :cond_38
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v14, :cond_3a

    sget-object v2, La;->e:[[[S

    aget-object v2, v2, v8

    add-int/lit8 v3, v1, 0x28

    aget-object v2, v2, v3

    sget-object v3, La;->f:[Le;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v3, v10}, Le;->d(I)I

    move-result v3

    sget-object v4, La;->f:[Le;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    invoke-virtual {v4, v10}, Le;->c(I)I

    move-result v4

    aget-short v5, v2, v23

    aget-short v2, v2, v22

    sget v6, La;->k:I

    invoke-static {v6, v1}, La;->g(II)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_39

    invoke-static {v5, v2, v4, v3}, La;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v10}, La;->T(I)Z

    move-result v2

    if-eqz v2, :cond_39

    sget v2, La;->k:I

    sput v2, La;->Z:I

    sput v1, La;->ca:I

    const/16 v2, 0x17

    invoke-static {v2}, La;->d(I)V

    :cond_39
    add-int/lit8 v1, v1, 0x1

    const/16 v23, 0x2

    goto :goto_11

    :cond_3a
    invoke-direct {v0}, Lw;->f()I

    invoke-direct {v0}, Lw;->d()V

    return-void

    :pswitch_e
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_3b

    iput-boolean v10, v0, Lw;->k:Z

    invoke-direct {v0, v10, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_3b
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_f
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_3c

    iput-boolean v10, v0, Lw;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0, v10, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_3c
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->b()V

    return-void

    :pswitch_10
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_3d

    iput-boolean v10, v0, Lw;->k:Z

    const/16 v5, 0x1e0

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0}, Lw;->g()V

    :cond_3d
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_11
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_3e

    iput-boolean v10, v0, Lw;->k:Z

    invoke-direct {v0, v9, v10}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_3e
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_12
    const/16 v12, 0xa

    const/16 v22, 0x3

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_40

    iput-boolean v10, v0, Lw;->k:Z

    sput v2, La;->k:I

    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v19

    aget-object v1, v1, v12

    aget-short v5, v1, v16

    aget-short v2, v1, v12

    aget-short v4, v1, v14

    const/16 v23, 0x2

    aget-short v3, v1, v23

    aget-short v1, v1, v22

    sget v6, La;->m:I

    sget v7, La;->n:I

    if-ge v6, v7, :cond_3f

    sget v6, La;->m:I

    goto :goto_12

    :cond_3f
    sget v6, La;->n:I

    :goto_12
    add-int v7, v5, v2

    const/16 v8, 0x35

    move v2, v3

    move v3, v1

    move v1, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lw;->a(IIIIIIII)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_40
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_13
    const/16 v12, 0xa

    const/16 v22, 0x3

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_42

    iput-boolean v10, v0, Lw;->k:Z

    sput v2, La;->k:I

    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v13

    const/16 v2, 0xc

    aget-object v1, v1, v2

    aget-short v5, v1, v16

    aget-short v2, v1, v12

    aget-short v4, v1, v14

    const/16 v23, 0x2

    aget-short v3, v1, v23

    aget-short v1, v1, v22

    sget v6, La;->m:I

    sget v7, La;->n:I

    if-ge v6, v7, :cond_41

    sget v6, La;->m:I

    goto :goto_13

    :cond_41
    sget v6, La;->n:I

    :goto_13
    add-int v7, v5, v2

    const/16 v8, 0x35

    move v2, v3

    move v3, v1

    move v1, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lw;->a(IIIIIIII)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_42
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_14
    const/16 v8, 0x18

    const/16 v22, 0x3

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_43

    iput-boolean v10, v0, Lw;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0, v9, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_43
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    sget-object v1, La;->f:[Le;

    aget-object v1, v1, v20

    invoke-virtual {v1, v13}, Le;->c(I)I

    move-result v4

    sget-object v1, La;->f:[Le;

    aget-object v1, v1, v20

    invoke-virtual {v1, v13}, Le;->d(I)I

    move-result v5

    sget v1, La;->bS:I

    add-int/lit8 v2, v1, 0x4

    sget v3, La;->m:I

    if-le v2, v3, :cond_44

    sget v2, La;->m:I

    :cond_44
    move v6, v2

    sget-boolean v2, La;->bR:Z

    if-nez v2, :cond_48

    :goto_14
    if-ge v1, v6, :cond_48

    sget-object v2, La;->g:[[S

    add-int/lit8 v11, v1, 0x1

    aget-object v2, v2, v11

    const/16 v23, 0x2

    aget-short v2, v2, v23

    sget-object v3, La;->g:[[S

    aget-object v3, v3, v11

    aget-short v3, v3, v22

    sget-object v12, La;->g:[[S

    aget-object v12, v12, v11

    sget-object v14, La;->e:[[[S

    aget-object v14, v14, v21

    aget-object v14, v14, v17

    aget-short v14, v14, v22

    aput-short v14, v12, v22

    invoke-static {v2, v3, v4, v5}, La;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-static {v10}, La;->T(I)Z

    move-result v12

    if-eqz v12, :cond_45

    sput v1, La;->k:I

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    goto :goto_15

    :cond_45
    invoke-static {v2, v3, v4, v5}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_46
    sget-object v1, La;->g:[[S

    aget-object v1, v1, v11

    sget-object v2, La;->e:[[[S

    aget-object v2, v2, v21

    aget-object v2, v2, v17

    aget-short v2, v2, v22

    const/16 v23, 0x2

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    aput-short v2, v1, v22

    :cond_47
    :goto_15
    move v1, v11

    goto :goto_14

    :cond_48
    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v21

    aget-object v1, v1, v15

    sget-object v2, La;->e:[[[S

    aget-object v2, v2, v21

    aget-object v2, v2, v8

    const/16 v23, 0x2

    aget-short v3, v1, v23

    sub-int/2addr v3, v15

    aget-short v1, v1, v22

    sub-int/2addr v1, v15

    aget-short v4, v2, v23

    sub-int/2addr v4, v15

    aget-short v2, v2, v22

    sub-int/2addr v2, v15

    const/16 v5, 0x2d

    const/16 v6, 0x1b

    invoke-static {v6, v15, v13, v5}, La;->a(IIII)V

    const/16 v5, 0x2b

    invoke-static {v6, v8, v13, v5}, La;->a(IIII)V

    const/16 v5, 0x32

    invoke-static {v3, v1, v5, v5}, La;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {v10}, La;->T(I)Z

    move-result v5

    if-eqz v5, :cond_49

    sget v5, La;->bS:I

    if-lez v5, :cond_49

    sget-boolean v5, La;->bR:Z

    if-nez v5, :cond_49

    const/16 v5, 0x8

    invoke-static {v5, v10, v10, v10}, La;->a(IZZZ)V

    sput v10, La;->bP:I

    sget v1, La;->bS:I

    sub-int/2addr v1, v9

    sput v1, La;->bS:I

    sput-boolean v9, La;->bR:Z

    goto :goto_16

    :cond_49
    const/16 v5, 0x32

    invoke-static {v3, v1, v5, v5}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_4a
    sget v1, La;->bS:I

    if-lez v1, :cond_4b

    sget-boolean v1, La;->bR:Z

    if-nez v1, :cond_4b

    const/16 v1, 0x9d

    const/16 v6, 0x1b

    invoke-static {v6, v15, v13, v1}, La;->a(IIII)V

    :cond_4b
    :goto_16
    const/16 v5, 0x32

    invoke-static {v4, v2, v5, v5}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v10}, La;->T(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget v1, La;->bS:I

    sget v3, La;->m:I

    rem-int/2addr v3, v7

    if-ge v1, v3, :cond_4c

    sget-boolean v1, La;->bR:Z

    if-nez v1, :cond_4c

    const/16 v5, 0x8

    invoke-static {v5, v10, v10, v10}, La;->a(IZZZ)V

    sput v9, La;->bP:I

    sget v1, La;->bS:I

    add-int/2addr v1, v9

    sput v1, La;->bS:I

    sput-boolean v9, La;->bR:Z

    goto :goto_17

    :cond_4c
    const/16 v5, 0x32

    invoke-static {v4, v2, v5, v5}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4d
    sget v1, La;->bS:I

    sget v2, La;->m:I

    sub-int/2addr v2, v7

    if-ge v1, v2, :cond_4e

    sget-boolean v1, La;->bR:Z

    if-nez v1, :cond_4e

    const/16 v1, 0x9c

    const/16 v6, 0x1b

    invoke-static {v6, v8, v13, v1}, La;->a(IIII)V

    :cond_4e
    :goto_17
    invoke-direct {v0}, Lw;->f()I

    invoke-direct {v0}, Lw;->d()V

    return-void

    :pswitch_15
    const/16 v8, 0x1a

    const/16 v22, 0x3

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_4f

    iput-boolean v10, v0, Lw;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0, v9, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_4f
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    sget-object v1, La;->f:[Le;

    const/16 v20, 0x32

    aget-object v1, v1, v20

    invoke-virtual {v1, v13}, Le;->c(I)I

    move-result v4

    sget-object v1, La;->f:[Le;

    aget-object v1, v1, v20

    invoke-virtual {v1, v13}, Le;->d(I)I

    move-result v5

    sget v1, La;->bQ:I

    add-int/lit8 v2, v1, 0x6

    sget v3, La;->m:I

    if-le v2, v3, :cond_50

    sget v2, La;->m:I

    :cond_50
    move v6, v2

    sget-boolean v2, La;->bR:Z

    if-nez v2, :cond_54

    :goto_18
    if-ge v1, v6, :cond_54

    sget-object v2, La;->g:[[S

    add-int/lit8 v7, v1, 0x1

    aget-object v2, v2, v7

    const/16 v23, 0x2

    aget-short v2, v2, v23

    sget-object v3, La;->g:[[S

    aget-object v3, v3, v7

    aget-short v3, v3, v22

    sget-object v11, La;->g:[[S

    aget-object v11, v11, v7

    sget-object v12, La;->e:[[[S

    aget-object v12, v12, v8

    aget-object v12, v12, v16

    aget-short v12, v12, v22

    aput-short v12, v11, v22

    invoke-static {v2, v3, v4, v5}, La;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-static {v10}, La;->T(I)Z

    move-result v11

    if-eqz v11, :cond_51

    sput v1, La;->k:I

    sput-boolean v9, La;->bO:Z

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    goto :goto_19

    :cond_51
    invoke-static {v2, v3, v4, v5}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_52
    sget-object v1, La;->g:[[S

    aget-object v1, v1, v7

    sget-object v2, La;->e:[[[S

    aget-object v2, v2, v8

    aget-object v2, v2, v16

    aget-short v2, v2, v22

    const/16 v23, 0x2

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    aput-short v2, v1, v22

    :cond_53
    :goto_19
    move v1, v7

    goto :goto_18

    :cond_54
    sget-object v1, La;->e:[[[S

    aget-object v1, v1, v8

    aget-object v1, v1, v18

    sget-object v2, La;->e:[[[S

    aget-object v2, v2, v8

    const/16 v3, 0x12

    aget-object v2, v2, v3

    const/16 v23, 0x2

    aget-short v3, v1, v23

    sub-int/2addr v3, v15

    aget-short v1, v1, v22

    sub-int/2addr v1, v15

    aget-short v4, v2, v23

    sub-int/2addr v4, v15

    aget-short v2, v2, v22

    sub-int/2addr v2, v15

    const/16 v5, 0x2d

    const/16 v6, 0x11

    invoke-static {v8, v6, v13, v5}, La;->a(IIII)V

    const/16 v5, 0x12

    const/16 v6, 0x2b

    invoke-static {v8, v5, v13, v6}, La;->a(IIII)V

    const/16 v5, 0x32

    invoke-static {v3, v1, v5, v5}, La;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-static {v10}, La;->T(I)Z

    move-result v5

    if-eqz v5, :cond_55

    sget v5, La;->bQ:I

    if-lez v5, :cond_55

    sget-boolean v5, La;->bR:Z

    if-nez v5, :cond_55

    const/16 v5, 0x8

    invoke-static {v5, v10, v10, v10}, La;->a(IZZZ)V

    sput v10, La;->bP:I

    sget v1, La;->bQ:I

    sub-int/2addr v1, v9

    sput v1, La;->bQ:I

    sput-boolean v9, La;->bR:Z

    goto :goto_1a

    :cond_55
    const/16 v5, 0x32

    invoke-static {v3, v1, v5, v5}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_56
    sget v1, La;->bQ:I

    if-lez v1, :cond_57

    sget-boolean v1, La;->bR:Z

    if-nez v1, :cond_57

    const/16 v1, 0x9d

    const/16 v6, 0x11

    invoke-static {v8, v6, v13, v1}, La;->a(IIII)V

    :cond_57
    :goto_1a
    const/16 v5, 0x32

    invoke-static {v4, v2, v5, v5}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v10}, La;->T(I)Z

    move-result v1

    if-eqz v1, :cond_58

    sget v1, La;->bQ:I

    sget v3, La;->m:I

    sub-int/2addr v3, v14

    if-ge v1, v3, :cond_58

    sget-boolean v1, La;->bR:Z

    if-nez v1, :cond_58

    const/16 v5, 0x8

    invoke-static {v5, v10, v10, v10}, La;->a(IZZZ)V

    sput v9, La;->bP:I

    sget v1, La;->bQ:I

    add-int/2addr v1, v9

    sput v1, La;->bQ:I

    sput-boolean v9, La;->bR:Z

    goto :goto_1b

    :cond_58
    const/16 v5, 0x32

    invoke-static {v4, v2, v5, v5}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    :cond_59
    sget v1, La;->bQ:I

    sget v2, La;->m:I

    sub-int/2addr v2, v14

    if-ge v1, v2, :cond_5a

    sget-boolean v1, La;->bR:Z

    if-nez v1, :cond_5a

    const/16 v1, 0x12

    const/16 v2, 0x9c

    invoke-static {v8, v1, v13, v2}, La;->a(IIII)V

    :cond_5a
    :goto_1b
    invoke-direct {v0}, Lw;->f()I

    invoke-direct {v0}, Lw;->d()V

    return-void

    :pswitch_16
    const/16 v12, 0xa

    const/16 v22, 0x3

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_5c

    iput-boolean v10, v0, Lw;->k:Z

    sput v2, La;->k:I

    sget-object v1, La;->e:[[[S

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    const/16 v2, 0xe

    aget-object v1, v1, v2

    aget-short v5, v1, v16

    aget-short v2, v1, v12

    aget-short v4, v1, v14

    const/16 v23, 0x2

    aget-short v3, v1, v23

    aget-short v1, v1, v22

    sget v6, La;->m:I

    sget v7, La;->n:I

    if-ge v6, v7, :cond_5b

    sget v6, La;->m:I

    goto :goto_1c

    :cond_5b
    sget v6, La;->n:I

    :goto_1c
    add-int v7, v5, v2

    const/16 v8, 0x35

    move v2, v3

    move v3, v1

    move v1, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lw;->a(IIIIIIII)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_5c
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_17
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_5d

    iput-boolean v10, v0, Lw;->k:Z

    const/16 v5, 0x1e0

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0}, Lw;->g()V

    :cond_5d
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_18
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_5e

    iput-boolean v10, v0, Lw;->k:Z

    invoke-direct {v0, v9, v10}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_5e
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_19
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_5f

    iput-boolean v10, v0, Lw;->k:Z

    invoke-direct {v0, v9, v10}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_5f
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_1a
    const/16 v22, 0x3

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_61

    iput-boolean v10, v0, Lw;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    sget v1, La;->u:I

    const/16 v6, 0x1b

    if-eq v1, v6, :cond_60

    invoke-direct {v0, v10, v9}, Lw;->a(ZZ)V

    goto :goto_1d

    :cond_60
    invoke-direct {v0, v9, v10}, Lw;->a(ZZ)V

    :goto_1d
    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_61
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    sget-object v1, La;->e:[[[S

    const/16 v2, 0xf

    aget-object v1, v1, v2

    aget-object v1, v1, v14

    sget-object v2, La;->e:[[[S

    const/16 v3, 0xf

    aget-object v2, v2, v3

    aget-object v2, v2, v13

    sget-object v3, La;->f:[Le;

    aget-object v3, v3, v14

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Le;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    sget-object v4, La;->f:[Le;

    aget-object v4, v4, v14

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Le;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    const/16 v23, 0x2

    aget-short v5, v1, v23

    shr-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v6

    aget-short v1, v1, v22

    shr-int/lit8 v7, v3, 0x1

    sub-int/2addr v1, v7

    aget-short v8, v2, v23

    sub-int/2addr v8, v6

    aget-short v2, v2, v22

    sub-int/2addr v2, v7

    filled-new-array {v5, v1, v4, v3}, [I

    move-result-object v1

    filled-new-array {v8, v2, v4, v3}, [I

    move-result-object v2

    const/16 v3, 0xf

    const/16 v4, 0x12

    invoke-static {v3, v14, v13, v4}, La;->a(IIII)V

    const/16 v4, 0x10

    invoke-static {v3, v13, v13, v4}, La;->a(IIII)V

    invoke-static {v1}, La;->c([I)Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-static {v10}, La;->U(I)Z

    move-result v3

    if-nez v3, :cond_62

    invoke-static {v10}, La;->V(I)Z

    move-result v3

    if-eqz v3, :cond_64

    :cond_62
    sget-boolean v2, La;->bJ:Z

    if-nez v2, :cond_63

    const/16 v5, 0x8

    invoke-static {v5, v9, v10, v10}, La;->a(IZZZ)V

    :cond_63
    aget v2, v1, v10

    aget v3, v1, v9

    const/16 v23, 0x2

    aget v4, v1, v23

    aget v5, v1, v22

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    sput-boolean v9, La;->bJ:Z

    const/16 v0, 0xf

    const/16 v1, 0x13

    invoke-static {v0, v14, v13, v1}, La;->a(IIII)V

    move-object/from16 v0, p0

    goto :goto_1e

    :cond_64
    invoke-static {v2}, La;->c([I)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v10}, La;->U(I)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-static {v10}, La;->V(I)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_65
    sget-boolean v0, La;->bK:Z

    if-nez v0, :cond_66

    const/16 v5, 0x8

    invoke-static {v5, v9, v10, v10}, La;->a(IZZZ)V

    :cond_66
    move-object v0, v2

    aget v2, v0, v10

    aget v3, v0, v9

    const/16 v23, 0x2

    aget v4, v0, v23

    aget v5, v0, v22

    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    sput-boolean v9, La;->bK:Z

    const/16 v1, 0xf

    const/16 v6, 0x11

    invoke-static {v1, v13, v13, v6}, La;->a(IIII)V

    goto :goto_1e

    :cond_67
    move-object/from16 v0, p0

    sput-boolean v10, La;->bK:Z

    sput-boolean v10, La;->bJ:Z

    :goto_1e
    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_1b
    const/16 v22, 0x3

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_68

    iput-boolean v10, v0, Lw;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0, v10, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_68
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    sget-object v1, La;->f:[Le;

    aget-object v1, v1, v14

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Le;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    sget-object v2, La;->f:[Le;

    aget-object v2, v2, v14

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Le;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    sget-object v3, La;->e:[[[S

    const/16 v17, 0x10

    aget-object v3, v3, v17

    aget-object v3, v3, v14

    const/16 v23, 0x2

    aget-short v3, v3, v23

    sget-object v4, La;->e:[[[S

    aget-object v4, v4, v17

    aget-object v4, v4, v14

    aget-short v4, v4, v22

    sget-object v5, La;->e:[[[S

    aget-object v5, v5, v17

    aget-object v5, v5, v13

    aget-short v5, v5, v23

    sget-object v6, La;->e:[[[S

    aget-object v6, v6, v17

    aget-object v6, v6, v13

    aget-short v6, v6, v22

    shr-int/lit8 v7, v2, 0x1

    sub-int/2addr v3, v7

    shr-int/lit8 v8, v1, 0x1

    sub-int/2addr v4, v8

    filled-new-array {v3, v4, v2, v1}, [I

    move-result-object v3

    sub-int/2addr v5, v7

    sub-int/2addr v6, v8

    filled-new-array {v5, v6, v2, v1}, [I

    move-result-object v1

    const/16 v2, 0x2d

    const/16 v4, 0x10

    invoke-static {v4, v14, v13, v2}, La;->a(IIII)V

    const/16 v2, 0x2b

    invoke-static {v4, v13, v13, v2}, La;->a(IIII)V

    invoke-static {v3}, La;->c([I)Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {v10}, La;->U(I)Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static {v10}, La;->V(I)Z

    move-result v2

    if-eqz v2, :cond_6a

    :cond_69
    aget v2, v3, v10

    move-object v1, v3

    aget v3, v1, v9

    const/16 v23, 0x2

    aget v4, v1, v23

    aget v5, v1, v22

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    const/16 v0, 0x9d

    const/16 v4, 0x10

    invoke-static {v4, v14, v13, v0}, La;->a(IIII)V

    goto :goto_1f

    :cond_6a
    invoke-static {v1}, La;->c([I)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v10}, La;->U(I)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {v10}, La;->V(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_6b
    aget v2, v1, v10

    aget v3, v1, v9

    const/16 v23, 0x2

    aget v4, v1, v23

    aget v5, v1, v22

    const/4 v1, 0x6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lw;->a(IIIII)V

    const/16 v1, 0x9c

    const/16 v4, 0x10

    invoke-static {v4, v13, v13, v1}, La;->a(IIII)V

    goto :goto_20

    :cond_6c
    :goto_1f
    move-object/from16 v0, p0

    :goto_20
    invoke-direct {v0}, Lw;->f()I

    invoke-direct {v0}, Lw;->d()V

    return-void

    :pswitch_1c
    const/16 v12, 0xa

    const/16 v22, 0x3

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_6e

    iput-boolean v10, v0, Lw;->k:Z

    sput v2, La;->k:I

    sget-object v1, La;->e:[[[S

    const/16 v18, 0x11

    aget-object v1, v1, v18

    const/16 v23, 0x2

    aget-object v1, v1, v23

    aget-short v5, v1, v16

    aget-short v2, v1, v12

    aget-short v4, v1, v14

    aget-short v3, v1, v23

    aget-short v1, v1, v22

    sget v6, La;->m:I

    sget v7, La;->n:I

    if-ge v6, v7, :cond_6d

    sget v6, La;->m:I

    goto :goto_21

    :cond_6d
    sget v6, La;->n:I

    :goto_21
    add-int v7, v5, v2

    const/16 v8, 0x35

    move v2, v3

    move v3, v1

    move v1, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lw;->a(IIIIIIII)V

    invoke-direct {v0, v10, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_6e
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_1d
    const/16 v12, 0xa

    const/16 v22, 0x3

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_6f

    iput-boolean v10, v0, Lw;->k:Z

    sput v2, La;->k:I

    invoke-direct {v0, v10, v9}, Lw;->a(ZZ)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_6f
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    sget-object v1, La;->f:[Le;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Le;->c(I)I

    move-result v1

    sget-object v2, La;->f:[Le;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Le;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    const/16 v4, 0xd

    if-gt v3, v7, :cond_73

    sget-object v5, La;->e:[[[S

    aget-object v5, v5, v4

    add-int/lit8 v6, v3, 0x5

    aget-object v5, v5, v6

    const/16 v23, 0x2

    aget-short v5, v5, v23

    shr-int/lit8 v8, v1, 0x1

    sub-int/2addr v5, v8

    sget-object v8, La;->e:[[[S

    aget-object v8, v8, v4

    aget-object v8, v8, v6

    aget-short v8, v8, v22

    shr-int/lit8 v11, v2, 0x1

    sub-int/2addr v8, v11

    const/16 v11, 0x1d

    invoke-static {v4, v6, v13, v11}, La;->a(IIII)V

    add-int/lit8 v11, v3, 0xa

    const/16 v14, 0x8

    invoke-static {v4, v11, v14, v10}, La;->a(IIII)V

    invoke-static {v5, v8, v1, v2}, La;->c(IIII)Z

    move-result v14

    if-eqz v14, :cond_70

    invoke-static {v10}, La;->T(I)Z

    move-result v14

    if-eqz v14, :cond_70

    invoke-static {v12, v9, v10, v10}, La;->a(IZZZ)V

    sput v3, La;->k:I

    sput-boolean v9, La;->bT:Z

    goto :goto_23

    :cond_70
    invoke-static {v5, v8, v1, v2}, La;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-static {v10}, La;->U(I)Z

    move-result v5

    if-nez v5, :cond_71

    invoke-static {v10}, La;->V(I)Z

    move-result v5

    if-eqz v5, :cond_72

    :cond_71
    const/16 v5, 0x1e

    invoke-static {v4, v6, v13, v5}, La;->a(IIII)V

    const/16 v5, 0x8

    invoke-static {v4, v11, v5, v9}, La;->a(IIII)V

    goto :goto_24

    :cond_72
    :goto_23
    const/16 v5, 0x8

    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_73
    sget-object v1, La;->f:[Le;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Le;->c(I)I

    move-result v1

    sget-object v2, La;->f:[Le;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    const/16 v3, 0x37

    invoke-virtual {v2, v3}, Le;->c(I)I

    move-result v2

    sget-object v3, La;->e:[[[S

    aget-object v3, v3, v4

    const/16 v18, 0x11

    aget-object v3, v3, v18

    const/16 v23, 0x2

    aget-short v3, v3, v23

    sget-object v5, La;->e:[[[S

    aget-object v5, v5, v4

    aget-object v5, v5, v18

    aget-short v5, v5, v22

    sget-object v6, La;->e:[[[S

    aget-object v6, v6, v4

    const/16 v7, 0x12

    aget-object v6, v6, v7

    aget-short v6, v6, v23

    sget-object v7, La;->e:[[[S

    aget-object v7, v7, v4

    const/16 v8, 0x12

    aget-object v7, v7, v8

    aget-short v7, v7, v22

    invoke-static {}, Lv;->a()Z

    move-result v8

    if-eqz v8, :cond_76

    const/16 v8, 0x20

    const/16 v11, 0x11

    invoke-static {v4, v11, v13, v8}, La;->a(IIII)V

    invoke-static {v3, v5, v1, v2}, La;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-static {v10}, La;->T(I)Z

    move-result v8

    if-eqz v8, :cond_74

    sput-boolean v9, La;->bU:Z

    goto :goto_25

    :cond_74
    invoke-static {v3, v5, v1, v2}, La;->c(IIII)Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-static {v10}, La;->U(I)Z

    move-result v3

    if-nez v3, :cond_75

    invoke-static {v10}, La;->V(I)Z

    move-result v3

    if-eqz v3, :cond_76

    :cond_75
    const/16 v3, 0x21

    const/16 v11, 0x11

    invoke-static {v4, v11, v13, v3}, La;->a(IIII)V

    :cond_76
    :goto_25
    invoke-static {}, Lv;->c()Z

    move-result v3

    if-eqz v3, :cond_79

    const/16 v3, 0x12

    const/16 v5, 0x22

    invoke-static {v4, v3, v13, v5}, La;->a(IIII)V

    invoke-static {v6, v7, v1, v2}, La;->c(IIII)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static {v10}, La;->T(I)Z

    move-result v3

    if-eqz v3, :cond_77

    sput-boolean v9, La;->bV:Z

    goto :goto_26

    :cond_77
    invoke-static {v6, v7, v1, v2}, La;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {v10}, La;->U(I)Z

    move-result v1

    if-nez v1, :cond_78

    invoke-static {v10}, La;->V(I)Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_78
    const/16 v1, 0x12

    const/16 v2, 0x23

    invoke-static {v4, v1, v13, v2}, La;->a(IIII)V

    :cond_79
    :goto_26
    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_1e
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_7a

    iput-boolean v10, v0, Lw;->k:Z

    const/16 v5, 0x1e0

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0}, Lw;->g()V

    :cond_7a
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    return-void

    :pswitch_1f
    const/16 v12, 0xa

    const/16 v22, 0x3

    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_7c

    iput-boolean v10, v0, Lw;->k:Z

    sput v2, La;->k:I

    sget-object v1, La;->e:[[[S

    const/16 v2, 0xb

    aget-object v1, v1, v2

    aget-object v1, v1, v7

    aget-short v5, v1, v16

    aget-short v2, v1, v12

    aget-short v4, v1, v14

    const/16 v23, 0x2

    aget-short v3, v1, v23

    aget-short v1, v1, v22

    sget v6, La;->m:I

    sget v7, La;->n:I

    if-ge v6, v7, :cond_7b

    sget v6, La;->m:I

    goto :goto_27

    :cond_7b
    sget v6, La;->n:I

    :goto_27
    add-int v7, v5, v2

    const/16 v8, 0x35

    move v2, v3

    move v3, v1

    move v1, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lw;->a(IIIIIIII)V

    invoke-direct {v0}, Lw;->g()V

    invoke-direct {v0}, Lw;->g()V

    :cond_7c
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    invoke-direct {v0}, Lw;->f()I

    return-void

    :pswitch_20
    iget-boolean v1, v0, Lw;->d:Z

    if-eqz v1, :cond_7d

    iput-boolean v10, v0, Lw;->k:Z

    const/16 v5, 0x1e0

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-direct/range {v0 .. v6}, Lw;->a(IIIIII)V

    invoke-direct {v0}, Lw;->g()V

    :cond_7d
    iget v1, v0, Lw;->j:I

    if-gez v1, :cond_7e

    invoke-direct {v0}, Lw;->d()V

    :cond_7e
    :goto_28
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(II)V
    .locals 2

    sget v0, La;->v:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lv;->b(II)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lw;->d(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p2, p0, Lw;->O:I

    iput p1, p0, Lw;->P:I

    const/4 p1, 0x2

    iput p1, p0, Lw;->M:I

    iget p1, p0, Lw;->O:I

    iget p2, p0, Lw;->P:I

    iget v0, p0, Lw;->M:I

    invoke-direct {p0, p1, p2, v0}, Lw;->a(III)I

    return-void
.end method

.method public final a(I)Z
    .locals 4

    iget-object v0, p0, Lw;->l:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x5

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lw;->s:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lw;->l:[[I

    aget-object p1, v0, p1

    aget p1, p1, v1

    if-ne p1, v3, :cond_0

    iget p1, p0, Lw;->t:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method final b(II)V
    .locals 2

    sget v0, La;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, La;->h:[I

    sget v1, La;->i:I

    aget v0, v0, v1

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, La;->v:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lv;->a(II)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lw;->d(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p2, p0, Lw;->O:I

    iput p1, p0, Lw;->P:I

    iput v0, p0, Lw;->M:I

    return-void
.end method

.method final c(II)V
    .locals 2

    sget v0, La;->v:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lv;->c(II)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lw;->d(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    iput v0, p0, Lw;->O:I

    iput p1, p0, Lw;->P:I

    iput p2, p0, Lw;->M:I

    return-void
.end method
