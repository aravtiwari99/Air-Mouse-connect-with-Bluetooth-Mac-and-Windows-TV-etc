.class public final synthetic Ldf4;
.super Lm5;

# interfaces
.implements Lxy1;


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 7

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lrb3;

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lef4;

    iget-object p0, p0, Lm5;->j:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-virtual {p0, p1}, Lrb3;->y(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
