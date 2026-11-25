.class interface abstract Lr;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x190

    sput v0, Lr;->a:I

    const/16 v1, 0x17c

    sput v1, Lr;->b:I

    const/16 v1, 0x168

    sput v1, Lr;->c:I

    sput v0, Lr;->d:I

    sput v0, Lr;->e:I

    const/16 v1, 0x2f0

    sput v1, Lr;->f:I

    const/16 v1, 0x1d1

    sput v1, Lr;->g:I

    sget v1, La;->ck:I

    shr-int/lit8 v1, v1, 0x1

    sget v2, La;->ck:I

    shr-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sput v1, Lr;->h:I

    sget v1, La;->ck:I

    sget v2, La;->ck:I

    shr-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    sput v1, Lr;->i:I

    const/16 v1, 0x1dd

    sput v1, Lr;->j:I

    sget v1, Lo;->u:I

    add-int/lit8 v1, v1, -0x32

    sput v1, Lr;->k:I

    sput v0, Lr;->l:I

    const/16 v1, 0x2f8

    sput v1, Lr;->m:I

    sget v1, Lr;->l:I

    sget v2, Lr;->m:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lr;->n:I

    const/16 v1, 0x14a

    sput v1, Lr;->o:I

    sput v0, Lr;->p:I

    sget v0, Lh;->i:I

    add-int/lit8 v0, v0, 0x16

    sput v0, Lr;->q:I

    const/16 v0, 0x172

    sput v0, Lr;->r:I

    return-void
.end method
