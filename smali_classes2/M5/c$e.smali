.class public final LM5/c$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LM5/c;


# direct methods
.method public constructor <init>(LM5/c;)V
    .locals 0

    iput-object p1, p0, LM5/c$e;->a:LM5/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LM5/c$e;->a:LM5/c;

    invoke-virtual {v0}, LM5/c;->n()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LM5/c$e;->a:LM5/c;

    invoke-virtual {v0}, LM5/c;->n()V

    return-void
.end method
