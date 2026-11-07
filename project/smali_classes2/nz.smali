.class public final synthetic Lnz;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:Z

.field public final synthetic m:Z

.field public final synthetic q:Lnm0;

.field public final synthetic t:Lya5;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLya5;Lob3;ZLnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnz;->j:Z

    iput-object p2, p0, Lnz;->t:Lya5;

    iput-object p3, p0, Lnz;->a:Lob3;

    iput-boolean p4, p0, Lnz;->m:Z

    iput-object p5, p0, Lnz;->q:Lnm0;

    iput p6, p0, Lnz;->w:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnz;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-boolean v0, p0, Lnz;->j:Z

    iget-object v1, p0, Lnz;->t:Lya5;

    iget-object v2, p0, Lnz;->a:Lob3;

    iget-boolean v3, p0, Lnz;->m:Z

    iget-object v4, p0, Lnz;->q:Lnm0;

    invoke-static/range {v0 .. v6}, Lcz5;->n(ZLya5;Lob3;ZLnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
