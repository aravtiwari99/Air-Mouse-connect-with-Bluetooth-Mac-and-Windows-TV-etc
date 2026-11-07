.class public final synthetic Lb85;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb85;->j:Ljava/lang/String;

    iput p1, p0, Lb85;->t:I

    iput-boolean p4, p0, Lb85;->a:Z

    iput p2, p0, Lb85;->m:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lb85;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    iget-object v0, p0, Lb85;->j:Ljava/lang/String;

    iget v1, p0, Lb85;->t:I

    iget-boolean p0, p0, Lb85;->a:Z

    invoke-static {v0, v1, p0, p1, p2}, Laq2;->a(Ljava/lang/String;IZLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
