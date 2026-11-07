.class public final synthetic Lwe3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:Z

.field public final synthetic m:J

.field public final synthetic q:I

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(ZLmy1;Lmy1;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwe3;->j:Z

    iput-object p2, p0, Lwe3;->t:Lmy1;

    iput-object p3, p0, Lwe3;->a:Lmy1;

    iput-wide p4, p0, Lwe3;->m:J

    iput p6, p0, Lwe3;->q:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lwe3;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-boolean v0, p0, Lwe3;->j:Z

    iget-object v1, p0, Lwe3;->t:Lmy1;

    iget-object v2, p0, Lwe3;->a:Lmy1;

    iget-wide v3, p0, Lwe3;->m:J

    invoke-static/range {v0 .. v6}, Lef3;->x(ZLmy1;Lmy1;JLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
