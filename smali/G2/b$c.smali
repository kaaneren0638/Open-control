.class public final LG2/b$c;
.super Ls0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LG2/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    iput-object p1, p0, LG2/b$c;->b:LG2/b;

    invoke-direct {p0}, Ls0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, LG2/b$c;->b:LG2/b;

    invoke-virtual {v0, p1}, LG2/b;->setIndeterminate(Z)V

    iget p1, v0, LG2/b;->d:I

    iget-boolean v1, v0, LG2/b;->e:Z

    invoke-virtual {v0, p1, v1}, LG2/b;->b(IZ)V

    return-void
.end method
