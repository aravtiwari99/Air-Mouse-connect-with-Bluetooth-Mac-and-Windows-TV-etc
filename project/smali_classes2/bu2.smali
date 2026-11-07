.class public final synthetic Lbu2;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;


# instance fields
.field public final synthetic j:Lvt2;

.field public final synthetic t:Lob3;


# direct methods
.method public synthetic constructor <init>(Lvt2;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu2;->j:Lvt2;

    iput-object p2, p0, Lbu2;->t:Lob3;

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 0

    iget-object p1, p0, Lbu2;->j:Lvt2;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lbu2;->t:Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    :cond_0
    return-void
.end method
