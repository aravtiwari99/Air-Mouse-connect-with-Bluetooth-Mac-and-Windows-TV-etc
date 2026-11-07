.class public final synthetic Lbl;
.super Ljava/lang/Object;

# interfaces
.implements Let0;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;B)V
    .locals 0

    iput-byte p2, p0, Lbl;->g:B

    iput-object p1, p0, Lbl;->y:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lbl;->g:B

    iget-object p0, p0, Lbl;->y:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Len;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Len;->l(Len;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    check-cast p0, Lyl;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Lyl;->r(Lyl;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1
    check-cast p0, Lcl;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Lcl;->g(Lcl;Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
