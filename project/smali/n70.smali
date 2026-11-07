.class public final synthetic Ln70;
.super Lnz1;

# interfaces
.implements Lbz1;


# static fields
.field public static final i:Ln70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln70;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lo70;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ln70;->i:Ln70;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lmd0;

    sget-object p0, Lo70;->g:Lmd0;

    new-instance v0, Lmd0;

    iget-object v4, v3, Lmd0;->c:Lm70;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmd0;-><init>(JLmd0;Lm70;I)V

    return-object v0
.end method
