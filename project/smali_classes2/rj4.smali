.class public final synthetic Lrj4;
.super Lnz1;

# interfaces
.implements Lbz1;


# static fields
.field public static final i:Lrj4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrj4;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Luj4;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrj4;->i:Lrj4;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lvj4;

    sget v0, Luj4;->g:I

    new-instance v0, Lvj4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvj4;-><init>(JLvj4;I)V

    return-object v0
.end method
