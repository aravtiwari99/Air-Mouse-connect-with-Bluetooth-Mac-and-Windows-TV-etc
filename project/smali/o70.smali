.class public abstract Lo70;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lky2;

.field public static final b:Lky2;

.field public static final c:Lky2;

.field public static final g:Lmd0;

.field public static final i:Lky2;

.field public static final j:Lky2;

.field public static final l:Lky2;

.field public static final m:Lky2;

.field public static final n:Lky2;

.field public static final p:Lky2;

.field public static final q:Lky2;

.field public static final r:I

.field public static final s:Lky2;

.field public static final t:Lky2;

.field public static final u:Lky2;

.field public static final v:Lky2;

.field public static final w:Lky2;

.field public static final x:Lky2;

.field public static final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmd0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lmd0;-><init>(JLmd0;Lm70;I)V

    sput-object v0, Lo70;->g:Lmd0;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lxq2;->L(IILjava/lang/String;)I

    move-result v0

    sput v0, Lo70;->y:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lxq2;->L(IILjava/lang/String;)I

    move-result v0

    sput v0, Lo70;->r:I

    new-instance v0, Lky2;

    const-string v1, "BUFFERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->n:Lky2;

    new-instance v0, Lky2;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->v:Lky2;

    new-instance v0, Lky2;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->x:Lky2;

    new-instance v0, Lky2;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->l:Lky2;

    new-instance v0, Lky2;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->j:Lky2;

    new-instance v0, Lky2;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->t:Lky2;

    new-instance v0, Lky2;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->a:Lky2;

    new-instance v0, Lky2;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->m:Lky2;

    new-instance v0, Lky2;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->q:Lky2;

    new-instance v0, Lky2;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->w:Lky2;

    new-instance v0, Lky2;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->c:Lky2;

    new-instance v0, Lky2;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->i:Lky2;

    new-instance v0, Lky2;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->b:Lky2;

    new-instance v0, Lky2;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->s:Lky2;

    new-instance v0, Lky2;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->p:Lky2;

    new-instance v0, Lky2;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo70;->u:Lky2;

    return-void
.end method
