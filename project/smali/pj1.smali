.class public final Lpj1;
.super Lkk2;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic m:I

.field public final synthetic t:Lnc5;


# direct methods
.method public constructor <init>(Lnc5;Lmy1;I)V
    .locals 0

    iput-object p1, p0, Lpj1;->t:Lnc5;

    iput-object p2, p0, Lpj1;->a:Lmy1;

    iput p3, p0, Lpj1;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lpj1;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    iget-object v0, p0, Lpj1;->t:Lnc5;

    iget-object p0, p0, Lpj1;->a:Lmy1;

    invoke-static {v0, p0, p1, p2}, Lyj1;->g(Lnc5;Lmy1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
