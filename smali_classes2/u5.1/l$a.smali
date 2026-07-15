.class public final Lu5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lu5/g;

.field public final c:Lu5/g;

.field public final d:Lu5/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5/g;

    sget-object v1, Lu5/l$a$b;->k:Lu5/l$a$b;

    invoke-direct {v0, v1}, Lu5/g;-><init>(LU6/a;)V

    iput-object v0, p0, Lu5/l$a;->b:Lu5/g;

    new-instance v0, Lu5/g;

    sget-object v1, Lu5/l$a$a;->d:Lu5/l$a$a;

    invoke-direct {v0, v1}, Lu5/g;-><init>(LU6/a;)V

    iput-object v0, p0, Lu5/l$a;->c:Lu5/g;

    new-instance v0, Lu5/g;

    sget-object v1, Lu5/l$a$d;->k:Lu5/l$a$d;

    invoke-direct {v0, v1}, Lu5/g;-><init>(LU6/a;)V

    new-instance v0, Lu5/g;

    sget-object v1, Lu5/l$a$c;->j:Lu5/l$a$c;

    invoke-direct {v0, v1}, Lu5/g;-><init>(LU6/a;)V

    iput-object v0, p0, Lu5/l$a;->d:Lu5/g;

    return-void
.end method


# virtual methods
.method public final a()Lu5/g;
    .locals 1

    iget-object v0, p0, Lu5/l$a;->c:Lu5/g;

    return-object v0
.end method

.method public final b()Lu5/g;
    .locals 1

    iget-object v0, p0, Lu5/l$a;->b:Lu5/g;

    return-object v0
.end method

.method public final c()Lu5/g;
    .locals 1

    iget-object v0, p0, Lu5/l$a;->d:Lu5/g;

    return-object v0
.end method
