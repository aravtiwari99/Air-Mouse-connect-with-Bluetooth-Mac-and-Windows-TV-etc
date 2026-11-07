.class public final synthetic Lts;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Ljava/util/List;

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lmy1;

.field public final synthetic t:Lg61;

.field public final synthetic w:S


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg61;ZLxy1;Lmy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts;->j:Ljava/util/List;

    iput-object p2, p0, Lts;->t:Lg61;

    iput-boolean p3, p0, Lts;->a:Z

    iput-object p4, p0, Lts;->m:Lxy1;

    iput-object p5, p0, Lts;->q:Lmy1;

    iput-short p6, p0, Lts;->w:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lts;->w:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Lts;->j:Ljava/util/List;

    iget-object v1, p0, Lts;->t:Lg61;

    iget-boolean v2, p0, Lts;->a:Z

    iget-object v3, p0, Lts;->m:Lxy1;

    iget-object v4, p0, Lts;->q:Lmy1;

    invoke-static/range {v0 .. v6}, Lot;->y(Ljava/util/List;Lg61;ZLxy1;Lmy1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
