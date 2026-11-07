.class public final Lbe;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# static fields
.field public static final a:Lbe;

.field public static final c:Lbe;

.field public static final i:Lbe;

.field public static final m:Lbe;

.field public static final q:Lbe;

.field public static final t:Lbe;

.field public static final w:Lbe;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    sput-object v0, Lbe;->t:Lbe;

    new-instance v0, Lbe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    sput-object v0, Lbe;->a:Lbe;

    new-instance v0, Lbe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    sput-object v0, Lbe;->m:Lbe;

    new-instance v0, Lbe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    sput-object v0, Lbe;->q:Lbe;

    new-instance v0, Lbe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    sput-object v0, Lbe;->w:Lbe;

    new-instance v0, Lbe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    sput-object v0, Lbe;->c:Lbe;

    new-instance v0, Lbe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    sput-object v0, Lbe;->i:Lbe;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lbe;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lbe;->j:B

    sget-object v0, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln22;

    instance-of p0, p1, Le4;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Ll33;

    iget-object p0, p1, Ll33;->g:[F

    return-object v0

    :pswitch_2
    check-cast p1, Lpw1;

    return-object v0

    :pswitch_3
    check-cast p1, Lpw1;

    return-object v0

    :pswitch_4
    check-cast p1, Lpw1;

    return-object v0

    :pswitch_5
    check-cast p1, Lts3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
