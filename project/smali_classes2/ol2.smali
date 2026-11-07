.class public final synthetic Lol2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic j:Ltl2;

.field public final synthetic t:Lkj0;


# direct methods
.method public synthetic constructor <init>(Ltl2;Lkj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol2;->j:Ltl2;

    iput-object p2, p0, Lol2;->t:Lkj0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lol2;->j:Ltl2;

    invoke-virtual {p1}, Ltl2;->R()Lwk2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwk2;->l()Lr04;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr04;->z()Lo04;

    move-result-object v0

    iget-object p0, p0, Lol2;->t:Lkj0;

    iget-object p0, p0, Lkj0;->g:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5;

    iget p0, p0, Ln5;->g:I

    iput p0, v0, Lo04;->q:I

    iget-object p0, p1, Lp44;->g:Lq44;

    invoke-virtual {p0}, Lq44;->y()V

    :cond_0
    return-void
.end method
