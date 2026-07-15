.class public final LO1/o;
.super LO1/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LO1/o;->c:Landroid/content/Intent;

    iput-object p2, p0, LO1/o;->d:Landroid/app/Activity;

    iput p1, p0, LO1/o;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LO1/o;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO1/o;->d:Landroid/app/Activity;

    iget v2, p0, LO1/o;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
