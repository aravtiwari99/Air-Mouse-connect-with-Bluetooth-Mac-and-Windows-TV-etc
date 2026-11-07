.class public final synthetic Lfr2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lu21;


# direct methods
.method public synthetic constructor <init>(Lu21;B)V
    .locals 0

    iput-byte p2, p0, Lfr2;->j:B

    iput-object p1, p0, Lfr2;->t:Lu21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lfr2;->j:B

    iget-object p0, p0, Lfr2;->t:Lu21;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lu21;->w()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lu21;->w()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
