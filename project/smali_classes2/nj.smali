.class public final Lnj;
.super Ljj;


# static fields
.field public static final n:Lnj;

.field public static final r:Lnj;

.field public static final y:Lnj;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnj;-><init>(B)V

    sput-object v0, Lnj;->y:Lnj;

    new-instance v0, Lnj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnj;-><init>(B)V

    sput-object v0, Lnj;->r:Lnj;

    new-instance v0, Lnj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnj;-><init>(B)V

    sput-object v0, Lnj;->n:Lnj;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnj;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-byte p0, p0, Lnj;->g:B

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1302a5

    return p0

    :pswitch_0
    const p0, 0x7f1302a3

    return p0

    :pswitch_1
    const p0, 0x7f13029c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
