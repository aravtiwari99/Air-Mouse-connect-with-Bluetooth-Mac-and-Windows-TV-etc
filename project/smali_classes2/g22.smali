.class public final synthetic Lg22;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic j:B

.field public final synthetic t:Ll22;


# direct methods
.method public synthetic constructor <init>(Ll22;[IB)V
    .locals 0

    iput-byte p3, p0, Lg22;->j:B

    iput-object p1, p0, Lg22;->t:Ll22;

    iput-object p2, p0, Lg22;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lg22;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lg22;->a:[I

    iget-object p0, p0, Lg22;->t:Ll22;

    check-cast p1, Lco2;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Loo2;->s()Lno2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v3, v0, Lx02;->t:Lb12;

    check-cast v3, Loo2;

    invoke-virtual {v3, p0}, Loo2;->p(Ljava/lang/String;)V

    invoke-static {v2}, Lpr;->i0([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v2, v0, Lx02;->t:Lb12;

    check-cast v2, Loo2;

    invoke-virtual {v2, p0}, Loo2;->w(Ljava/util/List;)V

    invoke-virtual {v0}, Lx02;->y()Lb12;

    move-result-object p0

    check-cast p0, Loo2;

    invoke-virtual {p1}, Lx02;->n()V

    iget-object p1, p1, Lx02;->t:Lb12;

    check-cast p1, Lpo2;

    invoke-virtual {p1, p0}, Lpo2;->E(Loo2;)V

    return-object v1

    :pswitch_0
    invoke-static {}, Leo2;->s()Ldo2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v3, v0, Lx02;->t:Lb12;

    check-cast v3, Leo2;

    invoke-virtual {v3, p0}, Leo2;->p(Ljava/lang/String;)V

    invoke-static {v2}, Lpr;->i0([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v2, v0, Lx02;->t:Lb12;

    check-cast v2, Leo2;

    invoke-virtual {v2, p0}, Leo2;->w(Ljava/util/List;)V

    invoke-virtual {v0}, Lx02;->y()Lb12;

    move-result-object p0

    check-cast p0, Leo2;

    invoke-virtual {p1}, Lx02;->n()V

    iget-object p1, p1, Lx02;->t:Lb12;

    check-cast p1, Lpo2;

    invoke-virtual {p1, p0}, Lpo2;->e(Leo2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
