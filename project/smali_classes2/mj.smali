.class public final Lmj;
.super Ljj;


# static fields
.field public static final r:Lmj;

.field public static final y:Lmj;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj;-><init>(B)V

    sput-object v0, Lmj;->y:Lmj;

    new-instance v0, Lmj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmj;-><init>(B)V

    sput-object v0, Lmj;->r:Lmj;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lmj;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-byte p0, p0, Lmj;->g:B

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1302a5

    return p0

    :pswitch_0
    const p0, 0x7f13029c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
