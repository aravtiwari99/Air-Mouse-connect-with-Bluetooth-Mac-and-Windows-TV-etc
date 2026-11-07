.class public abstract Luj4;
.super Ljava/lang/Object;


# static fields
.field public static final g:I

.field public static final n:Lky2;

.field public static final r:Lky2;

.field public static final v:Lky2;

.field public static final x:I

.field public static final y:Lky2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lxq2;->L(IILjava/lang/String;)I

    move-result v0

    sput v0, Luj4;->g:I

    new-instance v0, Lky2;

    const-string v2, "PERMIT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Luj4;->y:Lky2;

    new-instance v0, Lky2;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Luj4;->r:Lky2;

    new-instance v0, Lky2;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Luj4;->n:Lky2;

    new-instance v0, Lky2;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Luj4;->v:Lky2;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lxq2;->L(IILjava/lang/String;)I

    move-result v0

    sput v0, Luj4;->x:I

    return-void
.end method
