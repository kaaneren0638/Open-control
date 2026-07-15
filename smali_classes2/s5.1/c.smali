.class public final Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/d;


# static fields
.field public static final a:Ls5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls5/c;->a:Ls5/c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ")"

    return-object v0
.end method
