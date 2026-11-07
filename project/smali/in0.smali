.class public final Lin0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# static fields
.field public static final a:Lin0;

.field public static final m:Lin0;

.field public static final q:Lin0;

.field public static final t:Lin0;

.field public static final w:Lin0;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lin0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin0;-><init>(B)V

    sput-object v0, Lin0;->t:Lin0;

    new-instance v0, Lin0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lin0;-><init>(B)V

    sput-object v0, Lin0;->a:Lin0;

    new-instance v0, Lin0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lin0;-><init>(B)V

    sput-object v0, Lin0;->m:Lin0;

    new-instance v0, Lin0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lin0;-><init>(B)V

    sput-object v0, Lin0;->q:Lin0;

    new-instance v0, Lin0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lin0;-><init>(B)V

    sput-object v0, Lin0;->w:Lin0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lin0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lin0;->j:B

    sget-object v0, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Ljj0;->j:J

    new-instance v0, Ljj0;

    invoke-direct {v0, p0, p1}, Ljj0;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lra;->n(I)J

    move-result-wide p0

    new-instance v0, Ljj0;

    invoke-direct {v0, p0, p1}, Ljj0;-><init>(J)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ln22;

    instance-of p0, p1, Le4;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ln22;

    instance-of p0, p1, Low;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ll33;

    iget-object p0, p1, Ll33;->g:[F

    return-object v0

    :pswitch_3
    check-cast p1, Lpw1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
