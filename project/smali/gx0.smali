.class public final Lgx0;
.super Ljava/lang/Object;

# interfaces
.implements Lex0;


# instance fields
.field public final j:Lxy1;

.field public final t:Lex0;


# direct methods
.method public constructor <init>(Lex0;Lxy1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgx0;->j:Lxy1;

    instance-of p2, p1, Lgx0;

    if-eqz p2, :cond_0

    check-cast p1, Lgx0;

    iget-object p1, p1, Lgx0;->t:Lex0;

    :cond_0
    iput-object p1, p0, Lgx0;->t:Lex0;

    return-void
.end method
