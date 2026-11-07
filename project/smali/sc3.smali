.class public final synthetic Lsc3;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lsc3;->j:B

    iput-object p1, p0, Lsc3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 3

    iget-byte p1, p0, Lsc3;->j:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lsc3;->t:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lhd4;

    sget-object p1, Lvt2;->ON_START:Lvt2;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhd4;->j:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lvt2;->ON_STOP:Lvt2;

    if-ne p2, p1, :cond_1

    iput-boolean v0, p0, Lhd4;->j:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lvc3;

    invoke-virtual {p2}, Lvt2;->g()Lwt2;

    move-result-object p1

    iput-object p1, p0, Lvc3;->s:Lwt2;

    iget-object p1, p0, Lvc3;->r:Ldd3;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lvc3;->x:Ldr;

    invoke-static {p0}, Lcj0;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lmc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lvt2;->g()Lwt2;

    move-result-object v2

    iput-object v2, v1, Lmc3;->m:Lwt2;

    invoke-virtual {v1}, Lmc3;->n()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
