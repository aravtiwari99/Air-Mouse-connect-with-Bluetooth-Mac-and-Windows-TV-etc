.class public final synthetic Lue3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lwe1;

.field public final synthetic c:I

.field public final synthetic j:Lnm0;

.field public final synthetic m:Z

.field public final synthetic q:J

.field public final synthetic t:Lj73;

.field public final synthetic w:Lnm0;


# direct methods
.method public synthetic constructor <init>(Lnm0;Lj73;Lwe1;ZJLnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue3;->j:Lnm0;

    iput-object p2, p0, Lue3;->t:Lj73;

    iput-object p3, p0, Lue3;->a:Lwe1;

    iput-boolean p4, p0, Lue3;->m:Z

    iput-wide p5, p0, Lue3;->q:J

    iput-object p7, p0, Lue3;->w:Lnm0;

    iput p8, p0, Lue3;->c:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lue3;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-object v0, p0, Lue3;->j:Lnm0;

    iget-object v1, p0, Lue3;->t:Lj73;

    iget-object v2, p0, Lue3;->a:Lwe1;

    iget-boolean v3, p0, Lue3;->m:Z

    iget-wide v4, p0, Lue3;->q:J

    iget-object v6, p0, Lue3;->w:Lnm0;

    invoke-static/range {v0 .. v8}, Lef3;->n(Lnm0;Lj73;Lwe1;ZJLnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
