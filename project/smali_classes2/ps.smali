.class public final synthetic Lps;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:F

.field public final synthetic m:S

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Lmy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lps;->j:F

    iput-object p2, p0, Lps;->t:Ljava/lang/String;

    iput-object p3, p0, Lps;->a:Lmy1;

    iput-short p4, p0, Lps;->m:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p2, p0, Lps;->m:S

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    iget v0, p0, Lps;->j:F

    iget-object v1, p0, Lps;->t:Ljava/lang/String;

    iget-object p0, p0, Lps;->a:Lmy1;

    invoke-static {v0, v1, p0, p1, p2}, Lot;->n(FLjava/lang/String;Lmy1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
