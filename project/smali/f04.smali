.class public Lf04;
.super Lh04;

# interfaces
.implements Lbi2;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lsa0;->j:Lsa0;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lh04;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lbi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf04;->t()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Luh2;
    .locals 1

    sget-object v0, Lv54;->g:Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lh04;->m()Lci2;

    move-result-object p0

    check-cast p0, Lbi2;

    invoke-interface {p0}, Lbi2;->t()V

    return-void
.end method
