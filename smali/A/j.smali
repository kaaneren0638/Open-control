.class public final LA/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[LA/z;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    const-string v0, ""

    const v1, 0x7f080150

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LA/j;->e:Z

    iput-object v0, p0, LA/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat$c;->c(Ljava/lang/Object;)I

    move-result v3

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v0

    iput v0, p0, LA/j;->h:I

    :cond_1
    invoke-static {p1}, LA/m;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LA/j;->i:Ljava/lang/CharSequence;

    iput-object p2, p0, LA/j;->j:Landroid/app/PendingIntent;

    iput-object v1, p0, LA/j;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, LA/j;->c:[LA/z;

    iput-boolean v2, p0, LA/j;->d:Z

    const/4 p1, 0x0

    iput p1, p0, LA/j;->f:I

    iput-boolean v2, p0, LA/j;->e:Z

    iput-boolean p1, p0, LA/j;->g:Z

    iput-boolean p1, p0, LA/j;->k:Z

    return-void
.end method
