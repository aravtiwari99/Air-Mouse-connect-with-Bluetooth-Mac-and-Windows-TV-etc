.class public final Lbc0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Z

.field public final synthetic r:Lcom/google/android/material/carousel/CarouselLayoutManager;

.field public final synthetic y:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbc0;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;B)V
    .locals 0

    iput-byte p2, p0, Lbc0;->y:B

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lbc0;->r:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbc0;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lbc0;->r:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbc0;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-byte v0, p0, Lbc0;->y:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbc0;->r:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/g;->h:I

    :cond_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
