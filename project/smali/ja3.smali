.class public final Lja3;
.super Ljava/lang/Object;

# interfaces
.implements Lve2;


# instance fields
.field public final g:Lco4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf70;->t:Lf70;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lv70;->x(IILf70;)Lco4;

    move-result-object v0

    iput-object v0, p0, Lja3;->g:Lco4;

    return-void
.end method


# virtual methods
.method public final g()Ler1;
    .locals 0

    iget-object p0, p0, Lja3;->g:Lco4;

    return-object p0
.end method

.method public final r(Lue2;)Z
    .locals 0

    iget-object p0, p0, Lja3;->g:Lco4;

    invoke-virtual {p0, p1}, Lco4;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final y(Lue2;Lmu0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lja3;->g:Lco4;

    invoke-virtual {p0, p1, p2}, Lco4;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
