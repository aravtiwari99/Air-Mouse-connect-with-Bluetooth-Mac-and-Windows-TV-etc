.class public final synthetic Ldt;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic j:Lmy1;

.field public final synthetic m:Z

.field public final synthetic q:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lmy1;ZLj73;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt;->j:Lmy1;

    iput-boolean p2, p0, Ldt;->t:Z

    iput-object p3, p0, Ldt;->a:Lj73;

    iput-boolean p4, p0, Ldt;->m:Z

    iput p5, p0, Ldt;->q:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldt;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v5

    iget-object v0, p0, Ldt;->j:Lmy1;

    iget-boolean v1, p0, Ldt;->t:Z

    iget-object v2, p0, Ldt;->a:Lj73;

    iget-boolean v3, p0, Ldt;->m:Z

    invoke-static/range {v0 .. v5}, Lot;->s(Lmy1;ZLj73;ZLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
