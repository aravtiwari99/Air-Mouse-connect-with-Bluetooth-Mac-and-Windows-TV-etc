.class public final synthetic Lyf;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lfl5;


# direct methods
.method public synthetic constructor <init>(Lfl5;B)V
    .locals 0

    iput-byte p2, p0, Lyf;->j:B

    iput-object p1, p0, Lyf;->t:Lfl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyf;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lyf;->t:Lfl5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfl5;->I:Landroid/view/View;

    iget-object p0, p0, Lfl5;->L:Lxy1;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lfl5;->i(Lfl5;)V

    return-object v1

    :pswitch_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lfl5;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Ldg;->G:Lum2;

    invoke-virtual {p0}, Lum2;->E()V

    return-object v1

    :pswitch_3
    invoke-static {p0}, Ldg;->c(Lfl5;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
