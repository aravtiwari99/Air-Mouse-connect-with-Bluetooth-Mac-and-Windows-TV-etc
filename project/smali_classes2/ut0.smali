.class public final Lut0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ltt0;


# direct methods
.method public constructor <init>(Ltt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut0;->g:Ltt0;

    return-void
.end method


# virtual methods
.method public final g()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lut0;->g:Ltt0;

    invoke-interface {p0}, Ltt0;->n()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lut0;->g:Ltt0;

    invoke-interface {p0}, Ltt0;->g()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lut0;->g:Ltt0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lut0;->g:Ltt0;

    invoke-interface {p0}, Ltt0;->i()I

    move-result p0

    return p0
.end method
