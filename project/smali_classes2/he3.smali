.class public final synthetic Lhe3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic b:Lee3;

.field public final synthetic c:Lbz1;

.field public final synthetic i:Z

.field public final synthetic j:Llb4;

.field public final synthetic m:Lnm0;

.field public final synthetic q:Lj73;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Llb4;ZLmy1;Lnm0;Lj73;ZLbz1;ZLee3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe3;->j:Llb4;

    iput-boolean p2, p0, Lhe3;->t:Z

    iput-object p3, p0, Lhe3;->a:Lmy1;

    iput-object p4, p0, Lhe3;->m:Lnm0;

    iput-object p5, p0, Lhe3;->q:Lj73;

    iput-boolean p6, p0, Lhe3;->w:Z

    iput-object p7, p0, Lhe3;->c:Lbz1;

    iput-boolean p8, p0, Lhe3;->i:Z

    iput-object p9, p0, Lhe3;->b:Lee3;

    iput p10, p0, Lhe3;->s:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhe3;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-object v0, p0, Lhe3;->j:Llb4;

    iget-boolean v1, p0, Lhe3;->t:Z

    iget-object v2, p0, Lhe3;->a:Lmy1;

    iget-object v3, p0, Lhe3;->m:Lnm0;

    iget-object v4, p0, Lhe3;->q:Lj73;

    iget-boolean v5, p0, Lhe3;->w:Z

    iget-object v6, p0, Lhe3;->c:Lbz1;

    iget-boolean v7, p0, Lhe3;->i:Z

    iget-object v8, p0, Lhe3;->b:Lee3;

    invoke-static/range {v0 .. v10}, Loe3;->y(Llb4;ZLmy1;Lnm0;Lj73;ZLbz1;ZLee3;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
