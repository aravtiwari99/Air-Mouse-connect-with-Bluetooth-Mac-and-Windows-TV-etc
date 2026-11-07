.class public final Lb45;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;B)V
    .locals 0

    iput-byte p2, p0, Lb45;->j:B

    iput-object p1, p0, Lb45;->t:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lb45;->j:B

    sget-object v1, Log5;->g:Log5;

    const/16 v2, 0x30

    iget-object p0, p0, Lb45;->t:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljj0;

    iget-wide v6, p1, Ljj0;->g:J

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/2addr p1, v5

    invoke-virtual {p2, p1, v3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lt32;->b:Lt32;

    invoke-virtual {p1, p0, p2, v2}, Lt32;->w(Landroid/graphics/drawable/Drawable;Lh02;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljj0;

    iget-wide v6, p1, Ljj0;->g:J

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/2addr p1, v5

    invoke-virtual {p2, p1, v3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lt32;->b:Lt32;

    invoke-virtual {p1, p0, p2, v2}, Lt32;->w(Landroid/graphics/drawable/Drawable;Lh02;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
