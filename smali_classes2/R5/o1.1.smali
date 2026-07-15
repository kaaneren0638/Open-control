.class public final LR5/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# instance fields
.field public final a:LR5/B0;


# direct methods
.method public constructor <init>(LR5/B0;)V
    .locals 1

    const-string v0, "neighbourPageWidth"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/o1;->a:LR5/B0;

    return-void
.end method
