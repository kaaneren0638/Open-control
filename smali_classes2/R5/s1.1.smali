.class public final LR5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# instance fields
.field public final a:LR5/D1;


# direct methods
.method public constructor <init>(LR5/D1;)V
    .locals 1

    const-string v0, "pageWidth"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/s1;->a:LR5/D1;

    return-void
.end method
