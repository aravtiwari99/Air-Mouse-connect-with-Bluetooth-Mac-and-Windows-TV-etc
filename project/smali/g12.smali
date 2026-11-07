.class public final Lg12;
.super Lw05;


# instance fields
.field public final c:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg12;->w:Ljava/lang/String;

    iput-object p2, p0, Lg12;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg12;->c:Ljava/lang/String;

    return-object p0
.end method
