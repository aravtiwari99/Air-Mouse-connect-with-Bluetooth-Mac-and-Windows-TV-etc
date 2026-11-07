.class public final Llj;
.super Ljj;


# static fields
.field public static final n:Llj;

.field public static final r:Llj;

.field public static final v:Llj;

.field public static final x:Llj;

.field public static final y:Llj;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llj;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llj;-><init>(B)V

    sput-object v0, Llj;->y:Llj;

    new-instance v0, Llj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llj;-><init>(B)V

    sput-object v0, Llj;->r:Llj;

    new-instance v0, Llj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llj;-><init>(B)V

    sput-object v0, Llj;->n:Llj;

    new-instance v0, Llj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llj;-><init>(B)V

    sput-object v0, Llj;->v:Llj;

    new-instance v0, Llj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llj;-><init>(B)V

    sput-object v0, Llj;->x:Llj;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llj;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-byte p0, p0, Llj;->g:B

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f13029a

    return p0

    :pswitch_0
    const p0, 0x7f1302a4

    return p0

    :pswitch_1
    const p0, 0x7f13029e

    return p0

    :pswitch_2
    const p0, 0x7f13029b

    return p0

    :pswitch_3
    const p0, 0x7f130296

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
