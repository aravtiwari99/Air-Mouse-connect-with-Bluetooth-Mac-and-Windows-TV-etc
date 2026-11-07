.class public final Lce5;
.super Lme5;


# static fields
.field public static final a:Lce5;

.field public static final j:Lce5;

.field public static final l:Lce5;

.field public static final n:Lce5;

.field public static final r:Lce5;

.field public static final t:Lce5;

.field public static final v:Lce5;

.field public static final x:Lce5;

.field public static final y:Lce5;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lce5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lce5;-><init>(B)V

    sput-object v0, Lce5;->y:Lce5;

    new-instance v0, Lce5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lce5;-><init>(B)V

    sput-object v0, Lce5;->r:Lce5;

    new-instance v0, Lce5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lce5;-><init>(B)V

    sput-object v0, Lce5;->n:Lce5;

    new-instance v0, Lce5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lce5;-><init>(B)V

    sput-object v0, Lce5;->v:Lce5;

    new-instance v0, Lce5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lce5;-><init>(B)V

    sput-object v0, Lce5;->x:Lce5;

    new-instance v0, Lce5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lce5;-><init>(B)V

    sput-object v0, Lce5;->l:Lce5;

    new-instance v0, Lce5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lce5;-><init>(B)V

    sput-object v0, Lce5;->j:Lce5;

    new-instance v0, Lce5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lce5;-><init>(B)V

    sput-object v0, Lce5;->t:Lce5;

    new-instance v0, Lce5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lce5;-><init>(B)V

    sput-object v0, Lce5;->a:Lce5;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lce5;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-byte p0, p0, Lce5;->g:B

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1302ae

    return p0

    :pswitch_0
    const p0, 0x7f1302ad

    return p0

    :pswitch_1
    const p0, 0x7f1302ac

    return p0

    :pswitch_2
    const p0, 0x7f1302ab

    return p0

    :pswitch_3
    const p0, 0x7f1302aa

    return p0

    :pswitch_4
    const p0, 0x7f1302a9

    return p0

    :pswitch_5
    const p0, 0x7f1302a8

    return p0

    :pswitch_6
    const p0, 0x7f1302a7

    return p0

    :pswitch_7
    const p0, 0x7f1302a6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
