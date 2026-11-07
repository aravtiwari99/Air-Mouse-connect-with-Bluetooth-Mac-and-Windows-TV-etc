.class public final Lnb6;
.super Ljava/lang/Object;

# interfaces
.implements Ld76;


# static fields
.field public static final n:Lnb6;

.field public static final r:Lnb6;

.field public static final y:Lnb6;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb6;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb6;-><init>(B)V

    sput-object v0, Lnb6;->y:Lnb6;

    new-instance v0, Lnb6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnb6;-><init>(B)V

    sput-object v0, Lnb6;->r:Lnb6;

    new-instance v0, Lnb6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnb6;-><init>(B)V

    sput-object v0, Lnb6;->n:Lnb6;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnb6;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)Z
    .locals 2

    iget-byte p0, p0, Lnb6;->g:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lmc6;->q:Lmc6;

    goto :goto_0

    :cond_1
    sget-object p0, Lmc6;->m:Lmc6;

    goto :goto_0

    :cond_2
    sget-object p0, Lmc6;->a:Lmc6;

    goto :goto_0

    :cond_3
    sget-object p0, Lmc6;->t:Lmc6;

    :goto_0
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_0
    invoke-static {p1}, Lxi3;->g(I)I

    move-result p0

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    move v0, v1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
