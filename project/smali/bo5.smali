.class public final synthetic Lbo5;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic q:Lo22;

.field public final synthetic t:Lo04;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo04;Lmy1;ZLo22;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo5;->j:Ljava/lang/String;

    iput-object p2, p0, Lbo5;->t:Lo04;

    iput-object p3, p0, Lbo5;->a:Lmy1;

    iput-boolean p4, p0, Lbo5;->m:Z

    iput-object p5, p0, Lbo5;->q:Lo22;

    iput p6, p0, Lbo5;->w:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbo5;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Lbo5;->j:Ljava/lang/String;

    iget-object v1, p0, Lbo5;->t:Lo04;

    iget-object v2, p0, Lbo5;->a:Lmy1;

    iget-boolean v3, p0, Lbo5;->m:Z

    iget-object v4, p0, Lbo5;->q:Lo22;

    invoke-static/range {v0 .. v6}, Llr2;->x(Ljava/lang/String;Lo04;Lmy1;ZLo22;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
