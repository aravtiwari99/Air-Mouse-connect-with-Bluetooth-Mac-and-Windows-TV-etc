.class public final synthetic Lhc2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:B

.field public final synthetic j:Lmy1;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Lnm0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:S


# direct methods
.method public synthetic constructor <init>(Lmy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc2;->j:Lmy1;

    iput-object p2, p0, Lhc2;->t:Ljava/lang/String;

    iput-object p3, p0, Lhc2;->a:Ljava/lang/String;

    iput-object p4, p0, Lhc2;->m:Ljava/lang/String;

    iput-object p5, p0, Lhc2;->q:Lnm0;

    iput-short p6, p0, Lhc2;->w:S

    iput-byte p7, p0, Lhc2;->c:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lhc2;->w:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Lhc2;->j:Lmy1;

    iget-object v1, p0, Lhc2;->t:Ljava/lang/String;

    iget-object v2, p0, Lhc2;->a:Ljava/lang/String;

    iget-object v3, p0, Lhc2;->m:Ljava/lang/String;

    iget-object v4, p0, Lhc2;->q:Lnm0;

    iget-byte v7, p0, Lhc2;->c:B

    invoke-static/range {v0 .. v7}, Ly94;->a(Lmy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
