.class public final Li44;
.super Ljava/lang/Object;

# interfaces
.implements Lfd4;


# instance fields
.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Li44;->g:Ljava/util/LinkedHashSet;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lji;->T(Ljava/lang/String;Lfd4;)V

    return-void
.end method


# virtual methods
.method public final g()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lfp3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfp3;

    invoke-static {v0}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Li44;->g:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string v1, "classes_to_restore"

    invoke-static {v0, v1, p0}, Laq2;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Li44;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
