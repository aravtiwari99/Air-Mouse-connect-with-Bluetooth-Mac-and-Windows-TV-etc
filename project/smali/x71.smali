.class public final synthetic Lx71;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic m:S

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxy1;Lmy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx71;->j:Ljava/util/List;

    iput-object p2, p0, Lx71;->t:Lxy1;

    iput-object p3, p0, Lx71;->a:Lmy1;

    iput-short p4, p0, Lx71;->m:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p2, p0, Lx71;->m:S

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    iget-object v0, p0, Lx71;->a:Lmy1;

    iget-object v1, p0, Lx71;->t:Lxy1;

    iget-object p0, p0, Lx71;->j:Ljava/util/List;

    invoke-static {p2, v0, v1, p1, p0}, Lgp4;->w(ILmy1;Lxy1;Lh02;Ljava/util/List;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
