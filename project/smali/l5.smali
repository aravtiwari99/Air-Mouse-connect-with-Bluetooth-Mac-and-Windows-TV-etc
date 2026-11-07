.class public final Ll5;
.super Ljava/lang/Object;

# interfaces
.implements Lo14;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ll5;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Ll5;->g:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lna1;->g:Lx21;

    if-eqz p0, :cond_0

    invoke-static {}, Lv13;->v()Lyy4;

    move-result-object v0

    invoke-static {v0, p0}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    invoke-static {p0}, Lk33;->x(Lfx0;)Lku0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {}, Lhg6;->y()Lk84;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
