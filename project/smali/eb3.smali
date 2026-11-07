.class public final Leb3;
.super Lfb3;

# interfaces
.implements Lbi2;
.implements Lci2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v1, Lsa0;->j:Lsa0;

    const-class v2, Llj4;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lh04;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Leb3;->t()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    check-cast p0, Leb3;

    invoke-virtual {p0}, Leb3;->t()V

    return-void
.end method
