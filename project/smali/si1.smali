.class public final Lsi1;
.super Lyy3;


# instance fields
.field public final c:Lxi1;


# direct methods
.method public constructor <init>(Lxi1;)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, "Empty Process"

    invoke-direct {p0, p1, v0, v1}, Lyy3;-><init>(Lxi1;ILjava/lang/String;)V

    iput-object p1, p0, Lsi1;->c:Lxi1;

    return-void
.end method


# virtual methods
.method public final x(JJLjava/lang/String;)Lb95;
    .locals 0

    iget-object p0, p0, Lsi1;->c:Lxi1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxi1;->q:Lwi1;

    return-object p0
.end method
