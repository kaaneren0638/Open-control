.class public final LM5/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE5/f<",
        "LM5/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/p$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    new-instance v0, LM5/r;

    iget-object v1, p0, LM5/p$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LM5/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
