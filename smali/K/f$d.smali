.class public final LK/f$d;
.super LK/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LK/f$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, LK/f$c;-><init>(LK/f$a;)V

    iput-boolean p2, p0, LK/f$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LK/f$d;->b:Z

    return v0
.end method
