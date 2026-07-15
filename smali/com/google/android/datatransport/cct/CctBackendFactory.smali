.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LZ0/h;)LZ0/m;
    .locals 3

    new-instance v0, LW0/d;

    invoke-virtual {p1}, LZ0/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LZ0/h;->d()Lh1/a;

    move-result-object v2

    invoke-virtual {p1}, LZ0/h;->c()Lh1/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LW0/d;-><init>(Landroid/content/Context;Lh1/a;Lh1/a;)V

    return-object v0
.end method
